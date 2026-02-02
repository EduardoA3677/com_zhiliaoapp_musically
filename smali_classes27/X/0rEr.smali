.class public final LX/0rEr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rEp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:[LX/0rEt;

.field public final LIZLLL:LX/05ta;

.field public volatile LJ:I

.field public LJFF:J


# direct methods
.method public constructor <init>(FI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0rEr;->LIZ:F

    iput p2, p0, LX/0rEr;->LIZIZ:I

    const/16 v4, 0x3c

    new-array v3, v4, [LX/0rEt;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0rEt;

    invoke-direct {v0, v2}, LX/0rEt;-><init>(I)V

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    iput-object v3, p0, LX/0rEr;->LIZJ:[LX/0rEt;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x390

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rEr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rEr;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ([LX/0rEt;I)F
    .locals 16

    move/from16 v12, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v14, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v14, v0

    move-object/from16 v0, p0

    iget v11, v0, LX/0rEr;->LIZIZ:I

    mul-int/2addr v11, v12

    const/16 v0, 0x3c

    if-ge v0, v12, :cond_0

    const/16 v12, 0x3c

    :cond_0
    move-object/from16 v13, p1

    array-length v10, v13

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v7, v13, v9

    iget-wide v5, v7, LX/0rEt;->LIZ:J

    int-to-long v3, v12

    sub-long v1, v14, v3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    cmp-long v0, v5, v14

    if-gtz v0, :cond_1

    iget v0, v7, LX/0rEt;->LIZLLL:I

    add-int/2addr v8, v0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    int-to-float v1, v8

    int-to-float v0, v11

    div-float/2addr v1, v0

    return v1
.end method

.method public final LIZIZ([LX/0rEt;I)F
    .locals 18

    move/from16 v11, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v16, v16, v0

    const-wide/16 v0, 0x1

    sub-long v16, v16, v0

    move-object/from16 v4, p0

    iget v7, v4, LX/0rEr;->LIZIZ:I

    mul-int/2addr v7, v11

    const/16 v0, 0x3c

    if-ge v0, v11, :cond_0

    const/16 v11, 0x3c

    :cond_0
    move-object/from16 v12, p1

    array-length v10, v12

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v13, v12, v9

    iget-wide v5, v13, LX/0rEt;->LIZ:J

    int-to-long v0, v11

    sub-long v14, v16, v0

    cmp-long v0, v5, v14

    if-ltz v0, :cond_1

    cmp-long v0, v5, v16

    if-gtz v0, :cond_1

    iget v6, v13, LX/0rEt;->LIZIZ:I

    int-to-float v5, v6

    iget v0, v4, LX/0rEr;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget v1, v13, LX/0rEt;->LIZJ:I

    add-int v0, v6, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    add-float/2addr v3, v5

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v1, v6

    add-int/2addr v2, v1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    int-to-float v0, v8

    div-float/2addr v3, v0

    :goto_1
    int-to-float v1, v2

    int-to-float v0, v7

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v4, LX/0rEr;->LIZIZ:I

    int-to-float v0, v1

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    int-to-float v0, v1

    add-float/2addr v3, v0

    return v3

    :cond_3
    iget v0, v4, LX/0rEr;->LIZIZ:I

    int-to-float v3, v0

    goto :goto_1
.end method

.method public final LIZJ([LX/0rEt;JI)V
    .locals 4

    iget-wide v1, p0, LX/0rEr;->LJFF:J

    cmp-long v0, v1, p2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LX/0rEr;->LJ:I

    aget-object v1, p1, v0

    iget v0, v1, LX/0rEt;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0rEt;->LIZIZ:I

    iget v0, p0, LX/0rEr;->LJ:I

    aget-object v1, p1, v0

    iget v0, v1, LX/0rEt;->LIZJ:I

    add-int/2addr v0, p4

    iput v0, v1, LX/0rEt;->LIZJ:I

    iget v0, p0, LX/0rEr;->LJ:I

    aget-object v0, p1, v0

    iput-wide p2, v0, LX/0rEt;->LIZ:J

    :cond_0
    :goto_0
    const/4 v0, 0x3

    if-lt p4, v0, :cond_1

    iget v0, p0, LX/0rEr;->LJ:I

    aget-object v1, p1, v0

    iget v0, v1, LX/0rEt;->LIZLLL:I

    add-int/2addr v0, p4

    iput v0, v1, LX/0rEt;->LIZLLL:I

    :cond_1
    return-void

    :cond_2
    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0rEr;->LJ:I

    aget-object v0, p1, v0

    iput p4, v0, LX/0rEt;->LIZJ:I

    iget v0, p0, LX/0rEr;->LJ:I

    aget-object v0, p1, v0

    iput v3, v0, LX/0rEt;->LIZIZ:I

    iget v0, p0, LX/0rEr;->LJ:I

    aget-object v1, p1, v0

    const/4 v0, 0x0

    iput v0, v1, LX/0rEt;->LIZLLL:I

    iget v0, p0, LX/0rEr;->LJ:I

    aget-object v0, p1, v0

    iput-wide p2, v0, LX/0rEt;->LIZ:J

    goto :goto_0
.end method
