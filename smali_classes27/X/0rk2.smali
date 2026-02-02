.class public final LX/0rk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:[LX/0rk3;

.field public volatile LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:I

.field public final synthetic LJ:LX/0rk1;


# direct methods
.method public constructor <init>(LX/0rk1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0rk2;->LJ:LX/0rk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3c

    new-array v2, v3, [LX/0rk3;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0rk3;

    invoke-direct {v0}, LX/0rk3;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/0rk2;->LIZ:[LX/0rk3;

    return-void
.end method


# virtual methods
.method public final LIZ(I)F
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v12, v3

    const-wide/16 v0, 0x1

    sub-long/2addr v12, v0

    const/16 v0, 0x3c

    if-ge v0, p1, :cond_2

    int-to-long v1, v0

    :goto_0
    iget-object v0, p0, LX/0rk2;->LJ:LX/0rk1;

    iget-wide v5, v0, LX/0rk1;->LJFF:J

    div-long/2addr v5, v3

    sub-long v3, v12, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    iget-object v9, p0, LX/0rk2;->LIZ:[LX/0rk3;

    array-length v8, v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v10, v9, v7

    iget-wide v5, v10, LX/0rk3;->LIZ:J

    sub-long v3, v12, v1

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    iget-wide v3, v10, LX/0rk3;->LIZ:J

    cmp-long v0, v3, v12

    if-gtz v0, :cond_1

    iget v0, v10, LX/0rk3;->LIZIZ:I

    int-to-float v0, v0

    add-float/2addr v11, v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    int-to-long v1, p1

    goto :goto_0

    :cond_3
    long-to-float v0, v1

    div-float/2addr v11, v0

    return v11
.end method

.method public final LIZIZ(J)V
    .locals 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v3, p0, LX/0rk2;->LIZJ:J

    cmp-long v0, v3, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v1, v1, v0

    iget v0, v1, LX/0rk3;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0rk3;->LIZIZ:I

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v0, v1, v0

    iput-wide p1, v0, LX/0rk3;->LIZ:J

    :cond_0
    :goto_0
    iput-wide p1, p0, LX/0rk2;->LIZJ:J

    return-void

    :cond_1
    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    iget v0, p0, LX/0rk2;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3c

    iput v0, p0, LX/0rk2;->LIZIZ:I

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v0, v1, v0

    iput-wide p1, v0, LX/0rk3;->LIZ:J

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v0, v1, v0

    iput v2, v0, LX/0rk3;->LIZIZ:I

    goto :goto_0
.end method

.method public final LIZJ(IJ)V
    .locals 3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    iget-wide v1, p0, LX/0rk2;->LIZJ:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v1, v1, v0

    iget v0, v1, LX/0rk3;->LIZIZ:I

    add-int/2addr v0, p1

    iput v0, v1, LX/0rk3;->LIZIZ:I

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v0, v1, v0

    iput-wide p2, v0, LX/0rk3;->LIZ:J

    :cond_0
    :goto_0
    iput-wide p2, p0, LX/0rk2;->LIZJ:J

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget v2, p0, LX/0rk2;->LIZLLL:I

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v0, v1, v0

    iget v0, v0, LX/0rk3;->LIZIZ:I

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v0, v1, v0

    iget v0, v0, LX/0rk3;->LIZIZ:I

    iput v0, p0, LX/0rk2;->LIZLLL:I

    :cond_2
    iget v0, p0, LX/0rk2;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3c

    iput v0, p0, LX/0rk2;->LIZIZ:I

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v0, v1, v0

    iput-wide p2, v0, LX/0rk3;->LIZ:J

    iget-object v1, p0, LX/0rk2;->LIZ:[LX/0rk3;

    iget v0, p0, LX/0rk2;->LIZIZ:I

    aget-object v0, v1, v0

    iput p1, v0, LX/0rk3;->LIZIZ:I

    goto :goto_0
.end method
