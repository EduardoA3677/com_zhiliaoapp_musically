.class public final LX/0DLU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)F
    .locals 7

    const-string v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT8Yr+kSnfiy0XURUWbVwvh/Rt/+/rzMAe78HwR161C3lxHoKo4n76rQ9T6rqb2w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v5

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-double v2, v1

    const-wide v0, 0x4015333333333333L    # 5.3

    div-double/2addr v2, v0

    double-to-float v1, v2

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    move v5, v4

    :cond_0
    :goto_0
    invoke-static {v6, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v5, v0

    return v5

    :cond_1
    move v5, v1

    goto :goto_0
.end method
