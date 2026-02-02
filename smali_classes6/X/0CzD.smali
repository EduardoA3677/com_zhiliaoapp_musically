.class public final LX/0CzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/0dwW;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/03OC;LX/0dwW;II)V
    .locals 2

    iput-object p1, p0, LX/0CzD;->LL:LX/03OC;

    iput-object p2, p0, LX/0CzD;->LLILIL:LX/0dwW;

    iput p3, p0, LX/0CzD;->LLILL:I

    iput p4, p0, LX/0CzD;->LLILLIZIL:I

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0CzD;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/0CzD;->LL:LX/03OC;

    iget v7, v0, LX/03OC;->element:F

    const/16 v9, 0x14

    int-to-float v1, v9

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0CzD;->LLILIL:LX/0dwW;

    invoke-virtual {v0}, LX/0dwW;->getHandler1()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0CzD;->LLILIL:LX/0dwW;

    div-float/2addr v7, v1

    iget v3, p0, LX/0CzD;->LLILL:I

    iget v2, p0, LX/0CzD;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v13, v0

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v13, v14

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v14

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    div-float/2addr v5, v14

    and-int/lit16 v0, v3, 0xff

    int-to-float v4, v0

    div-float/2addr v4, v14

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v12, v0

    div-float/2addr v12, v14

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    div-float/2addr v8, v14

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v10, v0

    div-float/2addr v10, v14

    and-int/lit16 v0, v2, 0xff

    int-to-float v11, v0

    div-float/2addr v11, v14

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-double v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v12, v13

    mul-float/2addr v12, v7

    add-float/2addr v13, v12

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    sub-float/2addr v10, v5

    mul-float/2addr v10, v7

    add-float/2addr v5, v10

    sub-float/2addr v2, v4

    mul-float/2addr v7, v2

    add-float/2addr v4, v7

    mul-float/2addr v13, v14

    float-to-double v2, v6

    const-wide v0, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v6, v2

    mul-float/2addr v6, v14

    float-to-double v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v5, v2

    mul-float/2addr v5, v14

    float-to-double v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/0CzD;->LLILIL:LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJJI:LX/0CXB;

    invoke-virtual {v0, v1}, LX/0CXB;->setBorderColor(I)V

    iget-object v2, p0, LX/0CzD;->LL:LX/03OC;

    iget v1, v2, LX/03OC;->element:F

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/03OC;->element:F

    iget-object v0, p0, LX/0CzD;->LLILIL:LX/0dwW;

    invoke-virtual {v0}, LX/0dwW;->getHandler1()Landroid/os/Handler;

    move-result-object v4

    iget-wide v2, p0, LX/0CzD;->LLILLJJLI:J

    int-to-long v0, v9

    div-long/2addr v2, v0

    invoke-static {v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UserLevelPanel@7018.borderAnimation$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0CzD;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
