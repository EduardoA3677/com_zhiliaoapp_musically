.class public final LX/0Fbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:LX/0FXB;

.field public final LLILLIZIL:LX/0FcF;

.field public final LLILLJJLI:LX/0Fbx;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fbs;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Fbs;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, LX/0Fbs;->LLILL:LX/0FXB;

    iput-object p4, p0, LX/0Fbs;->LLILLIZIL:LX/0FcF;

    sget-object v0, LX/0Fbx;->SMART_TRIM:LX/0Fbx;

    iput-object v0, p0, LX/0Fbs;->LLILLJJLI:LX/0Fbx;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fbs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fbs;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v6, "bottom_item_root_smart_trim"

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fbs;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fbs;->LLILL:LX/0FXB;

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v7

    iget-object v0, p0, LX/0Fbs;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    const-string v0, "root_item"

    invoke-interface {v7, v0, v6}, LX/0FPS;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZ()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;->LJI()LX/0FPs;

    move-result-object v2

    const-string v1, "key_lottie_anim"

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZLLL()LX/13dw;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_view_anim"

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_main_smart_trim_guide_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7, v6, v4, v5}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_3
    const/4 v2, 0x1

    return v2
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

    iget-object v0, p0, LX/0Fbs;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;->LJII()Z

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

    invoke-virtual {p0, p1}, LX/0Fbs;->LIZ(Ljava/util/List;)Z

    move-result v0

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

    invoke-virtual {p0, p1}, LX/0Fbs;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0Fbs;->LLILLJJLI:LX/0Fbx;

    return-object v0
.end method
