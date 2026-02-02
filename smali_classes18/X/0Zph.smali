.class public final LX/0Zph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zph;->LIZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Zph;->LIZIZ:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Zph;->LIZJ:J

    iput-wide v0, p0, LX/0Zph;->LIZLLL:J

    iput-wide v0, p0, LX/0Zph;->LJ:J

    iput-wide v0, p0, LX/0Zph;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0Zph;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Zph;->LJ:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mAcquireHolderFinish: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zph;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zph;->LJ:J

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0Zph;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Zph;->LJFF:J

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zph;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mBindFinish: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zph;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zph;->LJFF:J

    goto :goto_0
.end method
