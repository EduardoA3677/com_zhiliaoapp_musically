.class public final LX/0Zaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Zal;

.field public final LIZIZ:LX/0Zal;

.field public final LIZJ:LX/0Zal;

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Zal;

    invoke-direct {v0}, LX/0Zal;-><init>()V

    iput-object v0, p0, LX/0Zaj;->LIZ:LX/0Zal;

    new-instance v0, LX/0Zal;

    invoke-direct {v0}, LX/0Zal;-><init>()V

    iput-object v0, p0, LX/0Zaj;->LIZIZ:LX/0Zal;

    new-instance v0, LX/0Zal;

    invoke-direct {v0}, LX/0Zal;-><init>()V

    iput-object v0, p0, LX/0Zaj;->LIZJ:LX/0Zal;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0Zaj;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zaj;->LJ:Z

    iget-object v2, p0, LX/0Zaj;->LIZ:LX/0Zal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zal;->LIZIZ:J

    iget-object v2, p0, LX/0Zaj;->LIZIZ:LX/0Zal;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zal;->LIZIZ:J

    iget-object v2, p0, LX/0Zaj;->LIZJ:LX/0Zal;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zal;->LIZIZ:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimeAnchor(absoluteTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zaj;->LIZ:LX/0Zal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zaj;->LIZJ:LX/0Zal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nanoTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zaj;->LIZIZ:LX/0Zal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
