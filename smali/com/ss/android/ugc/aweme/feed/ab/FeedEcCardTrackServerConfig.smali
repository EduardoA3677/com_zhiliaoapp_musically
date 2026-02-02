.class public final Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig$TrackModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig$TrackModel;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig$TrackModel;-><init>(Ljava/lang/Boolean;Ljava/util/Map;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig;->LIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig$TrackModel;

    new-instance v0, LX/01U5;

    invoke-direct {v0}, LX/01U5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig;->LIZIZ:LX/05ta;

    return-void
.end method
