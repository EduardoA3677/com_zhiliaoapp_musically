.class public final LX/0jQB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(IJJJJJZ)V
    .locals 0

    iput p1, p0, LX/0jQB;->LL:I

    iput-boolean p12, p0, LX/0jQB;->LLILIL:Z

    iput-wide p2, p0, LX/0jQB;->LLILL:J

    iput-wide p4, p0, LX/0jQB;->LLILLIZIL:J

    iput-wide p6, p0, LX/0jQB;->LLILLJJLI:J

    iput-wide p8, p0, LX/0jQB;->LLILLL:J

    iput-wide p10, p0, LX/0jQB;->LLILZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-string v14, "InboxBadgePerfTracker@a867.reportAsync$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget v13, p0, LX/0jQB;->LL:I

    iget-boolean v12, p0, LX/0jQB;->LLILIL:Z

    iget-wide v8, p0, LX/0jQB;->LLILL:J

    iget-wide v6, p0, LX/0jQB;->LLILLIZIL:J

    iget-wide v4, p0, LX/0jQB;->LLILLJJLI:J

    iget-wide v2, p0, LX/0jQB;->LLILLL:J

    iget-wide v0, p0, LX/0jQB;->LLILZ:J

    :try_start_0
    const-string v11, "unread_count"

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v12, :cond_0

    const-string v11, "latency"

    invoke-virtual {v10, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    sget-boolean v8, LX/1253;->LJII:Z

    if-eqz v8, :cond_1

    const-string v8, "popup_latency"

    invoke-virtual {v10, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    sget-boolean v6, LX/1253;->LJ:Z

    if-eqz v6, :cond_2

    const-string v6, "notice_latency"

    invoke-virtual {v10, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    sget-boolean v4, LX/1253;->LJFF:Z

    if-eqz v4, :cond_3

    const-string v4, "dm_latency"

    invoke-virtual {v10, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    sget-boolean v2, LX/1253;->LJI:Z

    if-eqz v2, :cond_4

    const-string v2, "cache_latency"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILJJIL()Ljava/util/Map;

    move-result-object v4

    const-string v1, "unread_map"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    const-string v0, "unread_type"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "inbox_badge_perf"

    invoke-static {v0, v10}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
