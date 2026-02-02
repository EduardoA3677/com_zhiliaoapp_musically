.class public final LX/0YLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uA;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/03Nm;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0XmM;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0YLg;

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const/4 v3, 0x0

    const-string/jumbo v0, "tt_im_chat_room_traffic_analytics"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, LX/0NcZ;

    invoke-direct {v2}, LX/0NcZ;-><init>()V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    new-instance v0, LX/0YLh;

    invoke-direct {v0}, LX/0YLh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/0YLf;->LIZ:Z

    iput-object v2, p0, LX/0YLf;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0YLf;->LIZJ:LX/03Nm;

    iput-object v0, p0, LX/0YLf;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0YLg;

    invoke-direct {v0, p0}, LX/0YLg;-><init>(LX/0YLf;)V

    iput-object v0, p0, LX/0YLf;->LJ:LX/0YLg;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-boolean v0, p0, LX/0YLf;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0YLf;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XmM;

    iget-object v1, p0, LX/0YLf;->LJ:LX/0YLg;

    iget-object v0, v2, LX/0XmM;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0XmM;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v4, p0, LX/0YLf;->LJIIIIZZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0YLf;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, p0, LX/0YLf;->LJIIIIZZ:J

    sub-long/2addr v6, v0

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "total_stay_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-wide v0, p0, LX/0YLf;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "total_send_bytes"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-wide v0, p0, LX/0YLf;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "total_receive_bytes"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-wide v0, p0, LX/0YLf;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "total_request_count"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report params "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0YLf;->LIZJ:LX/03Nm;

    const-string v0, "im_chat_room_net_traffic"

    invoke-interface {v1, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iput-wide v2, p0, LX/0YLf;->LJFF:J

    iput-wide v2, p0, LX/0YLf;->LJI:J

    iput-wide v2, p0, LX/0YLf;->LJII:J

    iput-wide v2, p0, LX/0YLf;->LJIIIIZZ:J

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/0YLf;->LJII:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0YLf;->LJII:J

    const-string/jumbo v0, "timing_totalSendBytes"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v0, "timing_totalReceivedBytes"

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    add-long v1, v7, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string v0, "request_log"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "received_bytes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "sent_bytes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_1
    iget-wide v0, p0, LX/0YLf;->LJFF:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/0YLf;->LJFF:J

    iget-wide v0, p0, LX/0YLf;->LJI:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/0YLf;->LJI:J

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 5

    iget-boolean v0, p0, LX/0YLf;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0YLf;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XmM;

    iget-object v0, p0, LX/0YLf;->LJ:LX/0YLg;

    invoke-virtual {v1, v0}, LX/0XmM;->LJIIIZ(LX/0XmS;)V

    iget-wide v3, p0, LX/0YLf;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0YLf;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YLf;->LJIIIIZZ:J

    :cond_1
    return-void
.end method
