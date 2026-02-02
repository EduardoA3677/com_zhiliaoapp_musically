.class public final LX/0Fwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fqf;


# static fields
.field public static final LIZ:LX/0Fwr;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Fwr;

    invoke-direct {v0}, LX/0Fwr;-><init>()V

    sput-object v0, LX/0Fwr;->LIZ:LX/0Fwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)F
    .locals 5

    invoke-static {p0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    const-string v0, "sheet_music_flex_panel_height"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b2060

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7c65

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b2061

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    int-to-float v1, v0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_2

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Fwr;->LIZIZ(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-eq p2, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-boolean v0, LX/0Fwr;->LIZIZ:Z

    if-eq v1, v0, :cond_1

    sput-boolean v1, LX/0Fwr;->LIZIZ:Z

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    sget-boolean v2, LX/0Fwr;->LIZIZ:Z

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "sheet_music_flex_panel_height"

    invoke-virtual {v1, v0, v2}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
