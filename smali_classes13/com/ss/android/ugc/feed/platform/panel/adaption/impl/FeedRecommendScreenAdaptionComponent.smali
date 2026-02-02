.class public final Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0PdZ;

.field public final LLJJLIIIJLLLLLLLZ:LX/0PdZ;

.field public final LLJL:LX/0Quw;

.field public LLJLIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;-><init>()V

    new-instance v0, LX/0Quy;

    invoke-direct {v0, p0}, LX/0Quy;-><init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJJL:LX/0PdZ;

    new-instance v0, LX/0Qux;

    invoke-direct {v0, p0}, LX/0Qux;-><init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    new-instance v0, LX/0Quw;

    invoke-direct {v0, p0}, LX/0Quw;-><init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJL:LX/0Quw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJLIL:Z

    return-void
.end method


# virtual methods
.method public final cC()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->go0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->cC()V

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()Z
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->gn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->go0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJL:LX/0Quw;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->Lj(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJL:LX/0Quw;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->Lj(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJL:LX/0Quw;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->He(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJL:LX/0Quw;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->He(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJLIL:Z

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
