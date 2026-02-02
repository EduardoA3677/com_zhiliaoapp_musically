.class public final LX/0g2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 12

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, LX/0g2r;->LJI:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v6, p0, LX/0g2r;->LJII:J

    iget-wide v4, p0, LX/0g2r;->LJI:J

    sub-long v0, v8, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/0g2r;->LJII:J

    iput-wide v8, p0, LX/0g2r;->LJI:J

    :cond_0
    iget-wide v0, p0, LX/0g2r;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cri_t"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p0, LX/0g2r;->LJ:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v6, p0, LX/0g2r;->LJFF:J

    iget-wide v4, p0, LX/0g2r;->LJ:J

    sub-long v0, v8, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/0g2r;->LJFF:J

    iput-wide v8, p0, LX/0g2r;->LJ:J

    :cond_2
    iget-wide v0, p0, LX/0g2r;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ser_t"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v1, p0, LX/0g2r;->LIZJ:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_4

    iget-wide v0, p0, LX/0g2r;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bu_t"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0g2r;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bu_l"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3
.end method
