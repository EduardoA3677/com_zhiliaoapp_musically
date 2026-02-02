.class public final synthetic LX/16N8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/16N6;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0SDB;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/16N6;IZLX/0SDB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16N8;->LL:LX/16N6;

    iput p2, p0, LX/16N8;->LLILIL:I

    iput-boolean p3, p0, LX/16N8;->LLILL:Z

    iput-object p4, p0, LX/16N8;->LLILLIZIL:LX/0SDB;

    iput-object p5, p0, LX/16N8;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/16N8;->LL:LX/16N6;

    iget v9, v0, LX/16N8;->LLILIL:I

    iget-boolean v6, v0, LX/16N8;->LLILL:Z

    iget-object v5, v0, LX/16N8;->LLILLIZIL:LX/0SDB;

    iget-object v12, v0, LX/16N8;->LLILLJJLI:Ljava/lang/String;

    check-cast v8, LX/02tq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "StatusReport@fec2.reportStatus$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v4, LX/16N6;->LIZIZ:LX/16NA;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v9, v8}, LX/16N6;->LJFF(ILX/02tq;)Z

    move-result v1

    const-string v0, "ping_anchor"

    invoke-interface {v3, v2, v0, v1}, LX/16NA;->Pd(ILjava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x2

    if-ne v9, v0, :cond_1

    iput-boolean v2, v4, LX/16N6;->LJII:Z

    :cond_1
    iget v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_2

    iget-object v0, v4, LX/16N6;->LIZJ:LX/0UCc;

    check-cast v0, LX/0UDb;

    invoke-virtual {v0, v9}, LX/0UDb;->LJFF(I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/16N6;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/16N6;->LJFF:J

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/0aOP;

    if-eqz v0, :cond_4

    check-cast v5, LX/0aOP;

    iget v15, v5, LX/0aOP;->LLILLIZIL:I

    :goto_0
    const/4 v11, 0x1

    const/16 v10, -0x64

    iget-wide v13, v4, LX/16N6;->LJFF:J

    invoke-static/range {v9 .. v15}, LX/16N6;->LJIIJ(IIZLjava/lang/String;JI)V

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v15, 0x0

    goto :goto_0
.end method
