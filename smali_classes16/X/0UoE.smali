.class public final LX/0UoE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UoH;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0UoF;


# direct methods
.method public constructor <init>(JLX/0UoF;)V
    .locals 0

    iput-wide p1, p0, LX/0UoE;->LIZ:J

    iput-object p3, p0, LX/0UoE;->LIZIZ:LX/0UoF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0UoE;->LIZIZ:LX/0UoF;

    sget-object v0, LX/0UoO;->FAILED:LX/0UoO;

    invoke-virtual {v1, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0UoE;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task run duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0UoE;->LIZIZ:LX/0UoF;

    sget-object v0, LX/0UoO;->COMPLETED:LX/0UoO;

    invoke-virtual {v1, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    return-void
.end method
