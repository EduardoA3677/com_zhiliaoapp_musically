.class public final Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;->LIZ:Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move v2, v1

    move v4, v1

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;-><init>(IILjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;

    new-instance v0, LX/0YCY;

    invoke-direct {v0}, LX/0YCY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
