.class public final synthetic LX/0MMM;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    const-string v4, "subscribeSidebarListVMEvent"

    const-string v5, "subscribeSidebarListVMEvent()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;->Cn()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v4

    instance-of v0, v4, LX/0MMS;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/0MMS;

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1e2

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1e3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;I)V

    invoke-interface {v4, v5, v2, v3, v1}, LX/0MMS;->b01(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
