.class public final LX/0Q4O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Q4O;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0Q4O;

    invoke-direct {v0}, LX/0Q4O;-><init>()V

    sput-object v0, LX/0Q4O;->LIZ:LX/0Q4O;

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;

    const-string v0, "homepage_hot"

    const-string v1, "others_homepage"

    const-string v2, "personal_homepage"

    const-string v3, "landscape_mode"

    const-string v4, "account_history"

    const-string v5, "collection_video"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x10

    move-wide v10, v8

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;-><init>(IJJILjava/util/List;)V

    sput-object v6, LX/0Q4O;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;

    new-instance v0, LX/0Q4N;

    invoke-direct {v0}, LX/0Q4N;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Q4O;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
