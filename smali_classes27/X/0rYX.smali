.class public final LX/0rYX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rYX;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 3

    iget-object v2, p0, LX/0rYX;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->LLJILLL:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->O6(FI)V

    iget-object v0, p0, LX/0rYX;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;

    iput v1, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->LLJIJIL:F

    iput v1, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->LLJILJIL:F

    iput v1, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->LLJILJILJ:F

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2EdgeEffectAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2EdgeEffectAbility;->tw0()V

    :cond_0
    return-void
.end method
