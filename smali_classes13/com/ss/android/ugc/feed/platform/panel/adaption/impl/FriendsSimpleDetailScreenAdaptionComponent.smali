.class public final Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FriendsSimpleDetailScreenAdaptionComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final K30()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Pm()LX/0Pzx;
    .locals 4

    new-instance v3, LX/0Pzx;

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Pm()LX/0Pzx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pzx;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Pzx;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public final Rm()Ljava/lang/String;
    .locals 1

    const-string v0, "friends_detail_adaption_component"

    return-object v0
.end method

.method public final Ym()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final dn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final en(Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getTopSpaceHeight()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->fn(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->fn(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLZZZZ()V

    :cond_2
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5da305cc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
