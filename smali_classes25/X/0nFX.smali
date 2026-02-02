.class public final LX/0nFX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/BoardItemPosition;FF)Lkotlin/Pair;
    .locals 12

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v6

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v5

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageX:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    const/4 v4, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    cmp-long v8, v0, v10

    if-nez v8, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->x:J

    long-to-float v8, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v8, v2

    int-to-float v0, v9

    div-float/2addr v8, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->y:J

    long-to-float v3, v0

    mul-float/2addr v3, v2

    int-to-float v0, v7

    div-float/2addr v3, v0

    int-to-float v2, v6

    mul-float/2addr v2, v8

    int-to-float v1, v5

    mul-float/2addr v1, v3

    int-to-float v0, v4

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    int-to-long v0, v6

    mul-long/2addr v0, v2

    long-to-float v7, v0

    const v6, 0x3c23d70a    # 0.01f

    mul-float/2addr v7, v6

    int-to-long v2, v5

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    mul-long/2addr v2, v0

    long-to-float v1, v2

    mul-float/2addr v1, v6

    int-to-float v0, v4

    div-float/2addr p1, v0

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(FFFF)Lcom/bytedance/android/livesdk/model/BoardItemPosition;
    .locals 6

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-double v1, v0

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    add-float/2addr p0, p2

    div-float/2addr p3, v0

    add-float/2addr p1, p3

    int-to-float v0, v2

    div-float/2addr p0, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/BoardItemPosition;-><init>()V

    int-to-float v0, v5

    mul-float/2addr v0, p0

    float-to-long v0, v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->x:J

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->y:J

    const/16 v0, 0x64

    int-to-float v2, v0

    mul-float/2addr p0, v2

    float-to-long v0, p0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageX:J

    mul-float/2addr p1, v2

    float-to-long v0, p1

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    return-object v3
.end method
