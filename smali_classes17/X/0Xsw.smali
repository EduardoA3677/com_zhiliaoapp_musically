.class public final LX/0Xsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:F

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v9, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    new-instance v0, LX/0Xsx;

    invoke-direct {v0}, LX/0Xsx;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(LX/0XkV;)V

    sget-boolean v0, LX/0Xl9;->LJIJ:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyFdhv+7san+EGMWAYMKm6D"

    const-string/jumbo v2, "window"

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v9, v2}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    cmpl-float v0, v1, v7

    if-lez v0, :cond_0

    move v7, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    sput v1, LX/0Xsw;->LIZJ:I

    sput v1, LX/0Xsw;->LIZIZ:I

    sput-boolean v8, LX/0Xsw;->LIZLLL:Z

    int-to-float v0, v1

    div-float/2addr v6, v0

    sput v6, LX/0Xsw;->LIZ:F

    sput v1, LX/0Xsw;->LJ:I

    if-eqz v9, :cond_6

    invoke-static {v9, v2}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-static {v0}, LX/0Xsw;->LIZ(F)I

    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    cmpl-float v0, v1, v7

    if-lez v0, :cond_2

    move v7, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/0Xsw;->LIZ(F)I

    move-result v0

    sput v0, LX/0Xsw;->LJ:I

    return-void

    :cond_4
    invoke-static {v5}, LX/0Xsw;->LIZ(F)I

    move-result v0

    sput v0, LX/0Xsw;->LIZIZ:I

    invoke-static {v7}, LX/0Xsw;->LIZ(F)I

    move-result v1

    sput v1, LX/0Xsw;->LIZJ:I

    sget v0, LX/0Xsw;->LIZIZ:I

    if-eq v0, v1, :cond_5

    const/4 v8, 0x0

    :cond_5
    sput-boolean v8, LX/0Xsw;->LIZLLL:Z

    int-to-float v0, v0

    div-float/2addr v6, v0

    sput v6, LX/0Xsw;->LIZ:F

    :cond_6
    return-void
.end method

.method public static LIZ(F)I
    .locals 2

    const/high16 v0, 0x42700000    # 60.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x40a33333    # 5.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0x3c

    return v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/16 v0, 0x5a

    return v0

    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/16 v0, 0x78

    return v0

    :cond_2
    float-to-int v0, p0

    return v0
.end method
