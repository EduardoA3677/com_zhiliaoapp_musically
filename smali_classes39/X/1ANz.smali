.class public final LX/1ANz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/1ANx;


# direct methods
.method public constructor <init>(LX/1ANx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ANz;->LIZ:LX/1ANx;

    return-void
.end method

.method public static LIZLLL()LX/1ANz;
    .locals 4

    new-instance v3, LX/1ANz;

    const-string v2, "h3-java"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lcom/uber/h3core/NativeMethods;

    invoke-direct {v1}, Lcom/uber/h3core/NativeMethods;-><init>()V

    new-instance v0, LX/1ANx;

    invoke-direct {v0, v1}, LX/1ANx;-><init>(Lcom/uber/h3core/NativeMethods;)V

    invoke-direct {v3, v0}, LX/1ANz;-><init>(LX/1ANx;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ(DDI)J
    .locals 6

    iget-object v1, p0, LX/1ANz;->LIZ:LX/1ANx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p5

    if-ltz v5, :cond_0

    const/16 v0, 0xf

    if-gt v5, v0, :cond_0

    iget-object v0, v1, LX/1ANx;->LIZ:Lcom/uber/h3core/NativeMethods;

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Lcom/uber/h3core/NativeMethods;->latLngToCell(DDI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "resolution %d is out of range (must be 0 <= res <= 15)"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LIZIZ(J)Lcom/uber/h3core/util/LatLng;
    .locals 6

    iget-object v1, p0, LX/1ANz;->LIZ:LX/1ANx;

    const/4 v0, 0x2

    new-array v5, v0, [D

    iget-object v0, v1, LX/1ANx;->LIZ:Lcom/uber/h3core/NativeMethods;

    invoke-virtual {v0, p1, p2, v5}, Lcom/uber/h3core/NativeMethods;->cellToLatLng(J[D)V

    new-instance v4, Lcom/uber/h3core/util/LatLng;

    const/4 v0, 0x0

    aget-wide v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const/4 v0, 0x1

    aget-wide v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/uber/h3core/util/LatLng;-><init>(DD)V

    return-object v4
.end method

.method public final LIZJ(IJ)Ljava/util/List;
    .locals 10

    iget-object v1, p0, LX/1ANz;->LIZ:LX/1ANx;

    iget-object v0, v1, LX/1ANx;->LIZ:Lcom/uber/h3core/NativeMethods;

    invoke-virtual {v0, p1}, Lcom/uber/h3core/NativeMethods;->maxGridDiskSize(I)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    const/4 v5, 0x0

    if-ltz v0, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    long-to-int v6, v2

    new-array v4, v6, [J

    iget-object v0, v1, LX/1ANx;->LIZ:Lcom/uber/h3core/NativeMethods;

    invoke-virtual {v0, p2, p3, p1, v4}, Lcom/uber/h3core/NativeMethods;->gridDisk(JI[J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v5, v6, :cond_1

    aget-wide v1, v4, v5

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "size %d is out of range"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
