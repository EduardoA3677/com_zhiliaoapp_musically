.class public final Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/StoryDetailScreenAdaptionComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/StoryDetailScreenAdaptionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/StoryDetailScreenAdaptionComponent;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final K30()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/StoryDetailScreenAdaptionComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Pm()LX/0Pzx;
    .locals 4

    new-instance v3, LX/0Pzx;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/StoryDetailScreenAdaptionComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/StoryDetailScreenAdaptionComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0Pzx;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public final Rm()Ljava/lang/String;
    .locals 1

    const-string v0, "story_component"

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
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getTopSpaceHeight()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
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
