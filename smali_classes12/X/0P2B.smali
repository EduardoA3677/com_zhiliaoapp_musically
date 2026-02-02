.class public final LX/0P2B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Z

.field public static LIZJ:F

.field public static LIZLLL:I

.field public static LJ:I

.field public static LJFF:I

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0P2B;->LIZJ:F

    const/4 v0, -0x1

    sput v0, LX/0P2B;->LIZLLL:I

    sput v0, LX/0P2B;->LJ:I

    sput v0, LX/0P2B;->LJFF:I

    new-instance v0, LX/0P2C;

    invoke-direct {v0}, LX/0P2C;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0P2B;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZ()F
    .locals 2

    sget v1, LX/0P2B;->LIZ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    return v0

    :cond_2
    const v0, 0x3f866666    # 1.05f

    return v0
.end method

.method public static LIZIZ()F
    .locals 2

    sget v1, LX/0P2B;->LIZ:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x3f970a3d    # 1.18f

    return v0

    :cond_0
    const v0, 0x3f8ccccd    # 1.1f

    return v0

    :cond_1
    const v0, 0x3f866666    # 1.05f

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 9

    invoke-static {p0}, LX/0P2B;->LIZLLL(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    sget v1, LX/0P2B;->LIZJ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/0P2B;->LIZJ:F

    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, LX/0P2B;->LIZLLL:I

    iget v0, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v0, LX/0P2B;->LJ:I

    iget v0, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v0, LX/0P2B;->LJFF:I

    :cond_0
    sget v0, LX/0P2B;->LJ:I

    int-to-float v1, v0

    invoke-static {}, LX/0P2B;->LIZ()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v7, v1

    sget v0, LX/0P2B;->LJ:I

    int-to-float v6, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    sget v5, LX/0P2B;->LIZJ:F

    mul-float/2addr v5, v6

    iget v4, v8, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v4, v5

    sget v0, LX/0P2B;->LIZLLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v3, v0

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput v7, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 6

    sget-boolean v0, LX/0P2B;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0P2B;->LJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v3, "dynamic_font_mode"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const v0, 0x3fa66666    # 1.3f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    sget-object v0, LX/09qS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    sput v1, LX/0P2B;->LIZ:I

    sput-boolean v2, LX/0P2B;->LIZIZ:Z

    return-void

    :cond_2
    const v0, 0x3fcccccd    # 1.6f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    sget-object v0, LX/09qT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/09qR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
