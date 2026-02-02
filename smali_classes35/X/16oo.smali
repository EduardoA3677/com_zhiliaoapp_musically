.class public final LX/16oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:D

.field public LIZIZ:D

.field public LIZJ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, LX/16oo;->LJFF(DDD)V

    return-void
.end method

.method public constructor <init>(LX/16oo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/16oo;->LIZ:D

    iput-wide v0, p0, LX/16oo;->LIZ:D

    iget-wide v0, p1, LX/16oo;->LIZIZ:D

    iput-wide v0, p0, LX/16oo;->LIZIZ:D

    iget-wide v0, p1, LX/16oo;->LIZJ:D

    iput-wide v0, p0, LX/16oo;->LIZJ:D

    return-void
.end method

.method public static LIZ(LX/16oo;LX/16oo;)LX/16oo;
    .locals 13

    new-instance v8, LX/16oo;

    iget-wide v6, p0, LX/16oo;->LIZIZ:D

    iget-wide v4, p1, LX/16oo;->LIZJ:D

    mul-double v9, v6, v4

    iget-wide v11, p0, LX/16oo;->LIZJ:D

    iget-wide v2, p1, LX/16oo;->LIZIZ:D

    mul-double v0, v11, v2

    sub-double/2addr v9, v0

    iget-wide v0, p1, LX/16oo;->LIZ:D

    mul-double/2addr v11, v0

    iget-wide p0, p0, LX/16oo;->LIZ:D

    mul-double/2addr v4, p0

    sub-double/2addr v11, v4

    mul-double/2addr p0, v2

    mul-double/2addr v6, v0

    sub-double/2addr p0, v6

    invoke-direct/range {v8 .. v14}, LX/16oo;-><init>(DDD)V

    return-object v8
.end method

.method public static LIZIZ(LX/16oo;LX/16oo;)D
    .locals 6

    iget-wide v4, p0, LX/16oo;->LIZ:D

    iget-wide v0, p1, LX/16oo;->LIZ:D

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/16oo;->LIZIZ:D

    iget-wide v0, p1, LX/16oo;->LIZIZ:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    iget-wide v2, p0, LX/16oo;->LIZJ:D

    iget-wide v0, p1, LX/16oo;->LIZJ:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static LJI(LX/16oo;LX/16oo;LX/16oo;)V
    .locals 7

    iget-wide v2, p0, LX/16oo;->LIZ:D

    iget-wide v0, p1, LX/16oo;->LIZ:D

    sub-double/2addr v2, v0

    iget-wide v4, p0, LX/16oo;->LIZIZ:D

    iget-wide v0, p1, LX/16oo;->LIZIZ:D

    sub-double/2addr v4, v0

    iget-wide v6, p0, LX/16oo;->LIZJ:D

    iget-wide v0, p1, LX/16oo;->LIZJ:D

    sub-double/2addr v6, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, LX/16oo;->LJFF(DDD)V

    return-void
.end method


# virtual methods
.method public final LIZJ()D
    .locals 4

    iget-wide v2, p0, LX/16oo;->LIZ:D

    mul-double/2addr v2, v2

    iget-wide v0, p0, LX/16oo;->LIZIZ:D

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    iget-wide v0, p0, LX/16oo;->LIZJ:D

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL()Z
    .locals 5

    invoke-virtual {p0}, LX/16oo;->LIZJ()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v3

    invoke-virtual {p0, v0, v1}, LX/16oo;->LJ(D)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(D)V
    .locals 2

    iget-wide v0, p0, LX/16oo;->LIZ:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, LX/16oo;->LIZ:D

    iget-wide v0, p0, LX/16oo;->LIZIZ:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, LX/16oo;->LIZIZ:D

    iget-wide v0, p0, LX/16oo;->LIZJ:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, LX/16oo;->LIZJ:D

    return-void
.end method

.method public final LJFF(DDD)V
    .locals 0

    iput-wide p1, p0, LX/16oo;->LIZ:D

    iput-wide p3, p0, LX/16oo;->LIZIZ:D

    iput-wide p5, p0, LX/16oo;->LIZJ:D

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/16oo;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/16oo;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/16oo;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%+5f %+05f %+05f"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
