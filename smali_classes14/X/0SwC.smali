.class public final LX/0SwC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SnF;


# instance fields
.field public final LL:Lcom/bytedance/scene/Scene;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SwC;->LL:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwC;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwC;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwC;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final G1(Z)V
    .locals 2

    iget-object v0, p0, LX/0SwC;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0SwC;->LL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;->Vg(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0SwC;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;->Vg(I)V

    iget-object v0, p0, LX/0SwC;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;->vT1(I)V

    return-void
.end method

.method public final V2(Z)V
    .locals 2

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->G1()I

    move-result v1

    iget-object v0, p0, LX/0SwC;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;->LLLI(I)V

    return-void
.end method
