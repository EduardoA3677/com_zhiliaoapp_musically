.class public final LX/0Cdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CgF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b07e7

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v1, v0}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    new-instance v3, Luq7/c;

    invoke-direct {v3}, Luq7/c;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "fitCenter"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:actualImageScaleType"

    invoke-virtual {v3, v0, v1, v4}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$d;

    const-string v0, "0.5"

    const-string v6, "dp"

    invoke-direct {v1, v0, v6}, Lob/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:roundingBorderWidth"

    invoke-virtual {v3, v0, v1, v4}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v2, Lob/a$b;

    const-string v1, "2131100047"

    const-string v0, "attr"

    invoke-direct {v2, v1, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:roundingBorderColor"

    invoke-virtual {v3, v0, v2, v4}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v2, Lob/a$b;

    const-string v1, "2130971088"

    const-string v0, "drawable"

    invoke-direct {v2, v1, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:placeholderImage"

    invoke-virtual {v3, v0, v2, v4}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lob/a$d;

    const-string v0, "4"

    invoke-direct {v1, v0, v6}, Lob/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:roundedCornerRadius"

    invoke-virtual {v3, v0, v1, v4}, Luq7/c;->LIZIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v3, v4}, Luq7/c;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v4, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v4
.end method
