.class public final LX/0M20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;)V
    .locals 1

    iput-object p1, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0M20;->LL:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 10

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    iget-boolean v0, p0, LX/0M20;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->jO(I)V

    iput-boolean v3, p0, LX/0M20;->LLILIL:Z

    :cond_0
    iget-object v0, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/0M20;->LL:I

    iget-object v0, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->ln()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;->to2()LX/0LnS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0LnY;->LIZ(LX/0NQV;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;)V

    :cond_1
    return-void

    :cond_2
    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/0sWS;->nI()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    :goto_1
    iget v1, p0, LX/0M20;->LL:I

    iget-object v0, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->ln()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;->to2()LX/0LnS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0LnY;->LIZIZ(LX/0NQV;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-object v4, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected: position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nickname = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->Hn()Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->uC()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object v0, p0, LX/0M20;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0, p1, v3, v3}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->gn(ILX/0LnS;LX/0LnS;)V

    return-void
.end method
