.class public final LX/0pys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QtL;


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0pys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/Long;

.field public LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pys;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V
    .locals 3

    iget-boolean v0, p0, LX/0pys;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0pys;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    const-string v0, "order"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pys;->LIZJ:Z

    iget-object v2, p0, LX/0pys;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0pys;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_to_now"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0pys;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    const-string v1, "card_type"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_ec_feed_meaningful_render"

    invoke-static {v0, v2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pys;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0pys;->LIZ:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0pys;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pys;->LIZLLL:Z

    iget-object v4, p0, LX/0pys;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0pys;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_to_now"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0pys;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    const-string v1, "card_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_ec_feed_meaningful_render"

    invoke-static {v0, v2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pys;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0pys;->LIZ:Ljava/lang/Long;

    :cond_3
    return-void
.end method
