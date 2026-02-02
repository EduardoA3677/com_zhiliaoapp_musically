.class public final LX/0MjW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hYX;


# static fields
.field public static final LIZ:LX/0MjW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MjW;

    invoke-direct {v0}, LX/0MjW;-><init>()V

    sput-object v0, LX/0MjW;->LIZ:LX/0MjW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "presenting"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "presented"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tux_sheet_will_present"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(F)F
    .locals 1

    const v0, 0x43f78000    # 495.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x43f78000    # 495.0f

    :cond_0
    return p1
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v6

    invoke-virtual {v6}, LX/0ns1;->LIZIZ()I

    move-result v2

    invoke-virtual {v6}, LX/0ns1;->LIZ()I

    move-result v0

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    const-wide v0, 0x3fdeb851eb851eb8L    # 0.48

    int-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide v4, 0x4084500000000000L    # 650.0

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    const-wide v4, 0x407ae00000000000L    # 430.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    :cond_1
    move-wide v2, v4

    :cond_2
    invoke-virtual {v6}, LX/0ns1;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x3c

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method

.method public final LJ(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LX/08cU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x28a

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v0
.end method
