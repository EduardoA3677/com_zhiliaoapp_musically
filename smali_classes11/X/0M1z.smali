.class public final LX/0M1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0npa;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5()Z
    .locals 2

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;->Wo1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I3()Z
    .locals 3

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->Ln()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLILZJ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;->mp0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    iget-boolean v0, v0, LX/13KE;->LLLIILIL:Z

    return v0
.end method

.method public final LLF()V
    .locals 2

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->ln()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;->to2()LX/0LnS;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Lo3;->LIZ(LX/0NQV;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ej()Z
    .locals 2

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;->Wo1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->Ln()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLILZJ:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final ta()Z
    .locals 1

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->a40()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->Ln()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLILZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u4()V
    .locals 2

    iget-object v1, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    const-string v0, "slide"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->w80(Ljava/lang/String;)Z

    return-void
.end method

.method public final zg()V
    .locals 3

    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->LLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;->EQ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0M1z;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    const-string v0, "slide_right"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->fB(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
