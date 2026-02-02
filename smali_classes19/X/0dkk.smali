.class public final LX/0dkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dkh;

.field public LIZIZ:LX/0dfb;

.field public LIZJ:LX/0dlJ;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/0dkm;


# direct methods
.method public constructor <init>(LX/0dkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dkk;->LIZ:LX/0dkh;

    new-instance v0, LX/0dlW;

    invoke-direct {v0}, LX/0dlW;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dkk;->LIZLLL:LX/05ta;

    new-instance v0, LX/0dkm;

    invoke-direct {v0, p0}, LX/0dkm;-><init>(LX/0dkk;)V

    iput-object v0, p0, LX/0dkk;->LJ:LX/0dkm;

    return-void
.end method

.method public static LIZIZ(LX/0dkk;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dqM;
    .locals 11

    and-int/lit8 v0, p5, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object p3, v9

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p4, v9

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0dqM;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v5, v0, LX/0dkh;->LIZLLL:Ljava/lang/String;

    const-string v8, ""

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v8

    :cond_3
    const/4 v7, 0x0

    instance-of v0, p4, LX/0pFp;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p4}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    const/4 v10, 0x0

    const/16 p0, 0x90

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, LX/0dqM;-><init>(JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0dlB;LX/0dfb;LX/0dlJ;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p2

    move-object v5, p0

    iput-object v4, v5, LX/0dkk;->LIZIZ:LX/0dfb;

    move-object v11, p3

    iput-object v11, v5, LX/0dkk;->LIZJ:LX/0dlJ;

    iget-object v0, v5, LX/0dkk;->LJ:LX/0dkm;

    invoke-virtual {v0}, LX/0dkm;->LIZJ()LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0dl5;

    invoke-direct {v0, v11, v5, v4}, LX/0dl5;-><init>(LX/0dlJ;LX/0dkk;LX/0dfb;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v0

    new-instance v1, LX/0dki;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/0dki;-><init>(JLX/0dfb;LX/0dkk;LX/0dlB;)V

    new-instance v6, LX/0dkr;

    move-wide v7, v2

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/0dkr;-><init>(JLX/0dkk;LX/0dfb;LX/0dlJ;)V

    invoke-virtual {v0, v1, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->enableApiCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v1, v0, LX/0dkh;->LIZLLL:Ljava/lang/String;

    const-string v0, "prefetch_sub"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0dkk;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method
