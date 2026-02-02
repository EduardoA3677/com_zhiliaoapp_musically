.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsRequestEvent;
.super LX/0J9K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "profile_feed_ads_request"

    invoke-direct {p0, v0}, LX/0J9K;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0IHJ;)LX/0J9K;
    .locals 1

    invoke-virtual {p0}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
