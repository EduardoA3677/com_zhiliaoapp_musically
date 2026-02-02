.class public final LX/0dky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dku;

.field public LIZIZ:LX/0dfc;

.field public LIZJ:LX/0dlK;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/0dkz;


# direct methods
.method public constructor <init>(LX/0dku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dky;->LIZ:LX/0dku;

    new-instance v0, LX/0dlX;

    invoke-direct {v0}, LX/0dlX;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dky;->LIZLLL:LX/05ta;

    new-instance v0, LX/0dkz;

    invoke-direct {v0, p0}, LX/0dkz;-><init>(LX/0dky;)V

    iput-object v0, p0, LX/0dky;->LJ:LX/0dkz;

    return-void
.end method

.method public static LIZIZ(LX/0dky;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dp5;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object p3, v8

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p4, v8

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0dp5;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0dky;->LIZ:LX/0dku;

    iget-object v5, v0, LX/0dku;->LIZLLL:Ljava/lang/String;

    const-string v7, ""

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v7

    :cond_3
    instance-of v0, p4, LX/0pFp;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p4}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    iget-object v0, p0, LX/0dky;->LIZ:LX/0dku;

    iget-object p0, v0, LX/0dku;->LJIJ:Ljava/lang/String;

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, LX/0dp5;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0dlB;LX/0dfc;LX/0dlK;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p2

    move-object v5, p0

    iput-object v4, v5, LX/0dky;->LIZIZ:LX/0dfc;

    move-object v11, p3

    iput-object v11, v5, LX/0dky;->LIZJ:LX/0dlK;

    iget-object v0, v5, LX/0dky;->LJ:LX/0dkz;

    invoke-virtual {v0}, LX/0dkz;->LIZJ()LX/0aFx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0dl8;

    invoke-direct {v0, v11, v5, v4}, LX/0dl8;-><init>(LX/0dlK;LX/0dky;LX/0dfc;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v0

    new-instance v1, LX/0dkv;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/0dkv;-><init>(JLX/0dfc;LX/0dky;LX/0dlB;)V

    new-instance v6, LX/0dl0;

    move-wide v7, v2

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/0dl0;-><init>(JLX/0dky;LX/0dfc;LX/0dlK;)V

    invoke-virtual {v0, v1, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->enableApiCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0dky;->LIZ:LX/0dku;

    iget-object v1, v0, LX/0dku;->LIZLLL:Ljava/lang/String;

    const-string v0, "prefetch_sub"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0dky;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method
