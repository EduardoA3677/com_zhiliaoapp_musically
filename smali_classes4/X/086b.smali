.class public final LX/086b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/086g;)V
    .locals 6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    iget-object v0, p0, LX/086g;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/086g;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getUiPosition()LX/086i;

    move-result-object v0

    invoke-virtual {v0}, LX/086i;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/086g;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/086g;->LIZJ:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    const-string v0, "is_continue"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/086g;->LIZLLL:Z

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_queue_empty"

    invoke-virtual {v4, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/086b;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "typing_reco_refresh_cnt"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttsocial_chat_notice_show_tech"

    invoke-interface {v5, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/086b;->LIZ:J

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
