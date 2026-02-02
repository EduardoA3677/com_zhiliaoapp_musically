.class public final LX/0quE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;JJJJ)V
    .locals 1

    iput-object p1, p0, LX/0quE;->LL:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    iput-wide p2, p0, LX/0quE;->LLILIL:J

    iput-wide p4, p0, LX/0quE;->LLILL:J

    iput-wide p6, p0, LX/0quE;->LLILLIZIL:J

    iput-wide p8, p0, LX/0quE;->LLILLJJLI:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    sget-object v1, LX/0quD;->LLILIL:LX/0quH;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0quE;->LL:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    invoke-interface {v1, v0}, LX/0quH;->LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;

    move-result-object v6

    :goto_0
    const/4 v3, 0x1

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/0quI;->LIZIZ:Z

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v19

    iget-wide v0, v2, LX/0quE;->LLILIL:J

    sub-long v19, v19, v0

    :goto_2
    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/0quI;->LIZ:Z

    if-ne v0, v3, :cond_2

    const-string v9, "1"

    :goto_3
    if-eqz v6, :cond_0

    iget-object v7, v6, LX/0quI;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v8, v2, LX/0quE;->LL:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    const/4 v10, 0x1

    iget-wide v11, v2, LX/0quE;->LLILL:J

    iget-wide v13, v2, LX/0quE;->LLILLIZIL:J

    iget-wide v15, v2, LX/0quE;->LLILLJJLI:J

    iget-wide v0, v2, LX/0quE;->LLILIL:J

    move-wide/from16 v17, v0

    invoke-static/range {v7 .. v20}, LX/0quD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;Ljava/lang/String;IJJJJJ)V

    iget-object v3, v2, LX/0quE;->LL:Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectedStatus:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    sget-boolean v0, LX/0quD;->LLILLL:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0quC;->LIZ(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v9, "0"

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_0
.end method
