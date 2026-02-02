.class public final LX/0ns0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:I

.field public static volatile LIZLLL:LX/0ns1;

.field public static volatile LJ:LX/0ns1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ns2;

    invoke-direct {v0}, LX/0ns2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ns0;->LIZ:LX/05ta;

    const/4 v0, -0x1

    sput v0, LX/0ns0;->LIZJ:I

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p1, :cond_8

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v7

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v6

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    sget-object v0, LX/0ns0;->LIZLLL:LX/0ns1;

    if-eqz v0, :cond_0

    sget-object v2, LX/0ns0;->LIZLLL:LX/0ns1;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v2, LX/0ns1;->LIZ:I

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/0ns1;->LIZIZ:I

    if-ne v0, v7, :cond_0

    iget v0, v2, LX/0ns1;->LIZJ:I

    if-ne v0, v6, :cond_0

    iget-boolean v0, v2, LX/0ns1;->LJFF:Z

    if-eq v0, v4, :cond_2

    :cond_0
    sget-object v0, LX/0ns0;->LIZLLL:LX/0ns1;

    if-nez v0, :cond_1

    new-instance v0, LX/0ns1;

    invoke-direct {v0}, LX/0ns1;-><init>()V

    sput-object v0, LX/0ns0;->LIZLLL:LX/0ns1;

    :cond_1
    sget-object v3, LX/0ns0;->LIZLLL:LX/0ns1;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v5

    :goto_2
    iput v2, v3, LX/0ns1;->LIZ:I

    iput v7, v3, LX/0ns1;->LIZIZ:I

    iput v6, v3, LX/0ns1;->LIZJ:I

    iput-boolean v4, v3, LX/0ns1;->LJFF:Z

    iput-boolean v0, v3, LX/0ns1;->LJI:Z

    iput-boolean v5, v3, LX/0ns1;->LJII:Z

    const/16 v0, -0x78

    iput v0, v3, LX/0ns1;->LIZLLL:I

    iput v0, v3, LX/0ns1;->LJ:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/0nUK;->LIZ(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-le v7, v6, :cond_6

    move v2, v6

    move v0, v7

    :goto_3
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    move v0, v6

    move v2, v7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static LIZIZ()LX/0ns1;
    .locals 2

    sget-object v0, LX/0ns0;->LIZLLL:LX/0ns1;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0ns1;->LIZ:I

    sget v0, LX/0ns0;->LIZJ:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ns0;->LIZLLL:LX/0ns1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LX/0ns0;->LIZ(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    sget-object v0, LX/0ns0;->LIZLLL:LX/0ns1;

    return-object v0

    :cond_0
    sget-object v0, LX/0ns0;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ns0;->LIZLLL:LX/0ns1;

    if-eqz v0, :cond_2

    sget-object v0, LX/0ns0;->LIZLLL:LX/0ns1;

    return-object v0

    :cond_2
    sget-object v0, LX/0ns0;->LJ:LX/0ns1;

    const/16 p1, -0x78

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0BDF;->LIZ:LX/0BDF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0BDF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_6

    sget-object v0, LX/0ns0;->LJ:LX/0ns1;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0ns1;->LIZ:I

    if-ne v0, p1, :cond_6

    :cond_3
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZ(Landroid/content/Context;)[I

    move-result-object v0

    aget v2, v0, p0

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0ns1;

    invoke-direct {v0}, LX/0ns1;-><init>()V

    sput-object v0, LX/0ns0;->LJ:LX/0ns1;

    sget-object v0, LX/0ns0;->LJ:LX/0ns1;

    if-eqz v0, :cond_4

    iput p1, v0, LX/0ns1;->LIZ:I

    iput v2, v0, LX/0ns1;->LIZIZ:I

    iput v1, v0, LX/0ns1;->LIZJ:I

    iput-boolean p0, v0, LX/0ns1;->LJFF:Z

    iput-boolean p0, v0, LX/0ns1;->LJI:Z

    iput-boolean p0, v0, LX/0ns1;->LJII:Z

    iput p1, v0, LX/0ns1;->LIZLLL:I

    iput p1, v0, LX/0ns1;->LJ:I

    :cond_4
    sget-object v0, LX/0ns0;->LJ:LX/0ns1;

    return-object v0

    :cond_5
    sget-object v0, LX/0ns1;->LJIIIIZZ:LX/0ns1;

    return-object v0

    :cond_6
    sget-object v0, LX/0ns0;->LJ:LX/0ns1;

    return-object v0
.end method

.method public static LIZLLL()I
    .locals 4

    invoke-static {}, LX/0ns0;->LIZIZ()LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v3

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v2

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0ns0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static LJ()I
    .locals 4

    invoke-static {}, LX/0ns0;->LIZIZ()LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v3

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v2

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0ns0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
