.class public final LX/0YIY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static volatile LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "lighten_alog_verbose"

    const/4 v4, 0x1

    invoke-static {v5, v4}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "is_enable_lighten_alog_verbose"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    sput v0, LX/0YIY;->LIZ:I

    invoke-static {v5, v4}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    sput v1, LX/0YIY;->LIZIZ:I

    const/4 v0, -0x1

    sput v0, LX/0YIY;->LIZJ:I

    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static LIZ(FLandroid/content/Context;)J
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v1, 0x2000000

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/32 v3, 0x400000

    :goto_0
    long-to-float v0, v3

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/32 v1, 0x4000000

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/32 v3, 0x600000

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    goto :goto_0
.end method

.method public static LIZIZ(FLandroid/content/Context;)J
    .locals 2

    sget v1, LX/0YIY;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    const v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LX/0YIY;->LIZJ:I

    :cond_0
    sget v0, LX/0YIY;->LIZJ:I

    int-to-float v1, v0

    sget-object v0, LX/0Av3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    mul-float/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method
