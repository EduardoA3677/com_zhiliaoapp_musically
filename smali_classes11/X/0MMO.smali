.class public final LX/0MMO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NEI;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MMO;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0MMO;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0MMO;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, LX/0MMO;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1
.end method
