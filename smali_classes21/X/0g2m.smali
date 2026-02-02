.class public final LX/0g2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public final synthetic LIZ:LX/0g2I;


# direct methods
.method public constructor <init>(LX/0g2I;Landroid/os/PowerManager;)V
    .locals 0

    iput-object p1, p0, LX/0g2m;->LIZ:LX/0g2I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 10

    iget-object v0, p0, LX/0g2m;->LIZ:LX/0g2I;

    iget-object v0, v0, LX/0g2I;->LJI:LX/0g2r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onThermalStatusChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerMetrics"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g2m;->LIZ:LX/0g2I;

    iget-object v9, v0, LX/0g2I;->LJI:LX/0g2r;

    const-wide/16 v3, 0x0

    if-eqz v9, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0g2r;->LJ:J

    :cond_1
    iget-object v0, p0, LX/0g2m;->LIZ:LX/0g2I;

    iget-object v9, v0, LX/0g2I;->LJI:LX/0g2r;

    iget-wide v1, v9, LX/0g2r;->LJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v5, v9, LX/0g2r;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0g2m;->LIZ:LX/0g2I;

    iget-object v2, v0, LX/0g2I;->LJI:LX/0g2r;

    iget-wide v0, v2, LX/0g2r;->LJI:J

    sub-long/2addr v7, v0

    add-long/2addr v5, v7

    iput-wide v5, v9, LX/0g2r;->LJII:J

    iput-wide v3, v2, LX/0g2r;->LJI:J

    :goto_0
    iget-object v0, p0, LX/0g2m;->LIZ:LX/0g2I;

    iget-object v0, v0, LX/0g2I;->LJI:LX/0g2r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iput-wide v3, v9, LX/0g2r;->LJI:J

    goto :goto_0

    :cond_3
    iget-wide v1, v9, LX/0g2r;->LJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    iget-wide v5, v9, LX/0g2r;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0g2m;->LIZ:LX/0g2I;

    iget-object v2, v0, LX/0g2I;->LJI:LX/0g2r;

    iget-wide v0, v2, LX/0g2r;->LJ:J

    sub-long/2addr v7, v0

    add-long/2addr v5, v7

    iput-wide v5, v9, LX/0g2r;->LJFF:J

    iput-wide v3, v2, LX/0g2r;->LJ:J

    :cond_4
    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0g2m;->LIZ:LX/0g2I;

    iget-object v2, v0, LX/0g2I;->LJI:LX/0g2r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g2r;->LJI:J

    goto :goto_0

    :cond_5
    iput-wide v3, v9, LX/0g2r;->LJ:J

    goto :goto_1
.end method
