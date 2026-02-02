.class public final LX/0hEJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0hEL;

.field public static volatile LIZIZ:LX/0hEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0hEL;
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p0, :cond_a

    sget-object v0, LX/0hEJ;->LIZ:LX/0hEL;

    if-nez v0, :cond_5

    sget-object v0, LX/0hEJ;->LIZIZ:LX/0hEL;

    const/16 v4, -0x78

    if-eqz v0, :cond_2

    sget-object v0, LX/0hEJ;->LIZIZ:LX/0hEL;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0hEL;->LIZ:I

    if-ne v0, v4, :cond_9

    :cond_2
    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0hAI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0DLO;->LIZ(Landroid/content/Context;)[I

    move-result-object v0

    aget v1, v0, v5

    aget v0, v0, v6

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    if-eq v0, v3, :cond_7

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hAI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0DLO;->LIZ(Landroid/content/Context;)[I

    move-result-object v0

    aget v2, v0, v5

    aget v1, v0, v6

    if-eq v2, v3, :cond_6

    if-eq v1, v3, :cond_6

    new-instance v0, LX/0hEL;

    invoke-direct {v0}, LX/0hEL;-><init>()V

    sput-object v0, LX/0hEJ;->LIZIZ:LX/0hEL;

    sget-object v0, LX/0hEJ;->LIZIZ:LX/0hEL;

    if-eqz v0, :cond_4

    iput v4, v0, LX/0hEL;->LIZ:I

    iput v2, v0, LX/0hEL;->LIZIZ:I

    iput v1, v0, LX/0hEL;->LIZJ:I

    iput-boolean v5, v0, LX/0hEL;->LIZLLL:Z

    :cond_4
    sget-object v0, LX/0hEJ;->LIZIZ:LX/0hEL;

    :cond_5
    return-object v0

    :cond_6
    sget-object v0, LX/0hEL;->LJ:LX/0hEL;

    return-object v0

    :cond_7
    sget-object v0, LX/0hEL;->LJ:LX/0hEL;

    return-object v0

    :cond_8
    sget-object v0, LX/0hEL;->LJ:LX/0hEL;

    return-object v0

    :cond_9
    sget-object v0, LX/0hEJ;->LIZIZ:LX/0hEL;

    return-object v0

    :cond_a
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const/4 v4, 0x1

    :goto_0
    sget-object v0, LX/0hEJ;->LIZ:LX/0hEL;

    if-eqz v0, :cond_b

    sget-object v2, LX/0hEJ;->LIZ:LX/0hEL;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v2, LX/0hEL;->LIZ:I

    if-ne v0, v1, :cond_b

    iget v0, v2, LX/0hEL;->LIZIZ:I

    if-ne v0, v6, :cond_b

    iget v0, v2, LX/0hEL;->LIZJ:I

    if-ne v0, v5, :cond_b

    iget-boolean v0, v2, LX/0hEL;->LIZLLL:Z

    if-eq v0, v4, :cond_e

    :cond_b
    sget-object v0, LX/0hEJ;->LIZ:LX/0hEL;

    if-nez v0, :cond_c

    new-instance v0, LX/0hEL;

    invoke-direct {v0}, LX/0hEL;-><init>()V

    sput-object v0, LX/0hEJ;->LIZ:LX/0hEL;

    :cond_c
    sget-object v3, LX/0hEJ;->LIZ:LX/0hEL;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    :cond_d
    iput v2, v3, LX/0hEL;->LIZ:I

    iput v6, v3, LX/0hEL;->LIZIZ:I

    iput v5, v3, LX/0hEL;->LIZJ:I

    iput-boolean v4, v3, LX/0hEL;->LIZLLL:Z

    :cond_e
    sget-object v0, LX/0hEJ;->LIZ:LX/0hEL;

    return-object v0

    :cond_f
    if-le v6, v5, :cond_10

    move v2, v5

    move v0, v6

    :goto_1
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_11

    const/4 v4, 0x1

    goto :goto_0

    :cond_10
    move v0, v5

    move v2, v6

    goto :goto_1

    :cond_11
    const/4 v4, 0x0

    goto :goto_0
.end method
