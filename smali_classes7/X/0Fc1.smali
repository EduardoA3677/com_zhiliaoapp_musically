.class public final LX/0Fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:LX/0FXB;

.field public final LLILLIZIL:LX/0FdP;

.field public final LLILLJJLI:LX/0FcF;

.field public final LLILLL:LX/0Fb3;

.field public final LLILZ:LX/0Fbx;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FdP;LX/0FcF;LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fc1;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Fc1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, LX/0Fc1;->LLILL:LX/0FXB;

    iput-object p4, p0, LX/0Fc1;->LLILLIZIL:LX/0FdP;

    iput-object p5, p0, LX/0Fc1;->LLILLJJLI:LX/0FcF;

    iput-object p6, p0, LX/0Fc1;->LLILLL:LX/0Fb3;

    sget-object v0, LX/0Fbx;->ADJUST_EDIT:LX/0Fbx;

    iput-object v0, p0, LX/0Fc1;->LLILZ:LX/0Fbx;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fc1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fc1;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0FPs;
    .locals 3

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    iget-object v1, p0, LX/0Fc1;->LL:LX/0t7j;

    const v0, 0x7f120fea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-object p1, v2, LX/0FPs;->LJ:Ljava/lang/String;

    const-string v0, "bottom_item_root_edit"

    iput-object v0, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f010582

    :goto_0
    iget-object v0, p0, LX/0Fc1;->LL:LX/0t7j;

    invoke-static {v1, v0}, LX/0FVm;->LJJIJIL(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZJ:Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_0
    const v1, 0x7f010583

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v2, p0, LX/0Fc1;->LLILLL:LX/0Fb3;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fc1;->LLILLIZIL:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->isTemplateCreate()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0FcQ;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    :cond_0
    iget-object v0, p0, LX/0Fc1;->LLILL:LX/0FXB;

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v3

    iget-object v0, p0, LX/0Fc1;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZ()V

    const-string v4, "bottom_item_edit_adjust_filter"

    invoke-virtual {p0, v4}, LX/0Fc1;->LIZ(Ljava/lang/String;)LX/0FPs;

    move-result-object v2

    iget-object v0, p0, LX/0Fc1;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZLLL()LX/13dw;

    move-result-object v1

    const-string v0, "key_lottie_anim"

    invoke-virtual {v2, v1, v0}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fc1;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZJ()Landroid/animation/AnimatorSet;

    move-result-object v1

    const-string v0, "key_view_anim"

    invoke-virtual {v2, v1, v0}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v1

    const-string v0, "adjust_guide_has_shown_in_edit"

    invoke-static {v0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-interface {v3, v4, v1, v0}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_1
    iget-object v0, p0, LX/0Fc1;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    new-instance v1, Lkotlin/jvm/internal/AwS106S1200000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS106S1200000_6;-><init>(LX/0Fc1;LX/0FPS;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLIZ:LX/0PAm;

    return-void
.end method

.method public final LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "bottom_item_edit_adjust_filter"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adjust_guide_has_shown_in_edit"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Fc1;->LIZIZ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 1

    const-string v0, "adjust_guide_has_shown_in_edit"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "bottom_item_edit_adjust_filter"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adjust_guide_has_shown_in_edit"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Fc1;->LIZIZ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0Fc1;->LLILZ:LX/0Fbx;

    return-object v0
.end method
