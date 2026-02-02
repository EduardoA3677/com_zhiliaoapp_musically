.class public final Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;
.super Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0t7j;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LLIZLLLIL:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x26f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LLJ:LX/05ta;

    const-string v0, "magic_guide_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LLJI:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LJI()LX/0FPs;

    move-result-object v0

    invoke-virtual {v0}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZIZ()LX/0FPS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "bottom_item_root_magic"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_0
    return-void
.end method

.method public final LJI()LX/0FPs;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LLIZLLLIL:LX/0t7j;

    const v0, 0x7f121e23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0FPs;

    invoke-direct {v1}, LX/0FPs;-><init>()V

    iput-object v0, v1, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_root_magic"

    iput-object v0, v1, LX/0FPs;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/0FPs;->LIZJ:Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public final LJII(LX/0FPS;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    if-eqz p1, :cond_3

    const-string v4, "bottom_item_root_magic"

    invoke-interface {p1, v4}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->anchorData:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;->editorProAnchorType:Ljava/lang/String;

    :goto_0
    const-string v0, "magic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LJI()LX/0FPs;

    move-result-object v2

    const-string v1, "key_lottie_anim"

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZLLL()LX/13dw;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_view_anim"

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LLJI:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Eym;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "editor_pro_magic_guide_add_tab"

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1, v4, v3, v0}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    return-void

    :cond_2
    const-string v1, "editor_pro_magic_guide_init"

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
