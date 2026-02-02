.class public final LX/0udy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 13

    sget-wide v1, LX/0udy;->LIZIZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0udy;->LIZ:J

    sub-long/2addr v3, v0

    sput-wide v3, LX/0udy;->LIZIZ:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_0

    sget-wide v5, LX/0udy;->LIZJ:J

    sget-wide v7, LX/0udy;->LIZLLL:J

    sget-wide v11, LX/0udy;->LJ:J

    new-instance v2, LX/0ue0;

    invoke-direct/range {v2 .. v12}, LX/0ue0;-><init>(JJJJJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spendDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "duration"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0udz;

    invoke-direct {v0, v2}, LX/0udz;-><init>(LX/0ue0;)V

    invoke-virtual {v0}, LX/03Zn;->LIZIZ()V

    :cond_0
    return-void
.end method
