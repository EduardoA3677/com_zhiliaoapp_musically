.class public final LX/0QR8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:LX/05ta;

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QR8;

    const-string v0, "feed_live_card_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0QR8;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0QRA;

    invoke-direct {v0}, LX/0QRA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QR8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, LX/0QR8;->LIZIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0}, LX/0NqK;->LJI()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sput-boolean v1, LX/0QR8;->LIZJ:Z

    return-void

    :cond_0
    sget-boolean v0, LX/0QR8;->LIZJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput-boolean v1, LX/0QR8;->LIZJ:Z

    sget-object v1, LX/0QR8;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "consumed_live_card_data"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0QR9;

    invoke-direct {v0}, LX/0QR9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, LX/0QR8;->LIZIZ()LX/0NqK;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LIZIZ()LX/0NqK;
    .locals 1

    sget-object v0, LX/0QR8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    return-object v0
.end method

.method public static final LIZJ(LX/0QR6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V
    .locals 12

    invoke-static {}, LX/0QRB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0QR8;->LIZ()V

    invoke-static {}, LX/0QR8;->LIZIZ()LX/0NqK;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/data/ConsumeData;

    if-nez v3, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/data/ConsumeData;

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/feed/data/ConsumeData;-><init>(JJJJ)V

    :cond_1
    sget-object v1, LX/0QR7;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iput-wide p2, v3, Lcom/ss/android/ugc/aweme/feed/data/ConsumeData;->liveCardLeaveTime:J

    :goto_0
    invoke-static {}, LX/0QR8;->LIZIZ()LX/0NqK;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, LX/0QR8;->LIZLLL:Z

    :cond_2
    return-void

    :cond_3
    iput-wide p2, v3, Lcom/ss/android/ugc/aweme/feed/data/ConsumeData;->liveCardShowTime:J

    goto :goto_0

    :cond_4
    iput-wide p2, v3, Lcom/ss/android/ugc/aweme/feed/data/ConsumeData;->clientAcceptanceTime:J

    goto :goto_0

    :cond_5
    iput-wide p2, v3, Lcom/ss/android/ugc/aweme/feed/data/ConsumeData;->filterDuplicateTime:J

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
