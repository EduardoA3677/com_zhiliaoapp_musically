.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeAutoRotationTipsAbility;
.implements LX/0a0A;


# instance fields
.field public final LL:Lcom/bytedance/keva/Keva;

.field public LLILIL:LX/0NG3;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const-string v0, "landscape_auto_rotation"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;->LL:Lcom/bytedance/keva/Keva;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final HC0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;->LLILIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mZ(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "auto_rotation_tip"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "key_auto_rotation_status"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    sget-boolean v0, LX/06kQ;->LIZ:Z

    sget-boolean v0, LX/06kQ;->LIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->NM0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5abd8de

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
