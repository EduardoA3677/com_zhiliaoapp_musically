.class public final LX/0Mc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MMf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Mc2;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0Mc2;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;->Ol()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0Mc2;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;->Ol()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZ()Z

    :cond_0
    return-void
.end method

.method public final LJJJJZI()V
    .locals 1

    iget-object v0, p0, LX/0Mc2;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;->Ol()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZI()V

    :cond_0
    return-void
.end method

.method public final LJJJLIIL(F)V
    .locals 1

    iget-object v0, p0, LX/0Mc2;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;->Ol()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJLIIL(F)V

    :cond_0
    return-void
.end method

.method public final LJJJLL(I)LX/0jXU;
    .locals 1

    new-instance v0, LX/0Mc3;

    invoke-direct {v0}, LX/0Mc3;-><init>()V

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJJZ(LX/0jXU;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Z)V
    .locals 0

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0Mc2;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;->LLILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0Mc2;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;->Ol()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0Mc2;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method
