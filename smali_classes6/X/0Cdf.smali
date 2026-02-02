.class public final LX/0Cdf;
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
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-direct {v4, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5374

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08007a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    const/high16 v2, 0x42f00000    # 120.0f

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

    new-instance v3, Lmb/a;

    invoke-direct {v3}, Lmb/a;-><init>()V

    new-instance v2, Lob/a$b;

    const-string v1, "2131099676"

    const-string v0, "attr"

    invoke-direct {v2, v1, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:roundWithOverlayColor"

    invoke-virtual {v3, v0, v2, v4}, Lmb/a;->LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V

    new-instance v2, Lob/a$b;

    const-string v1, "null"

    const-string v0, "dimen"

    invoke-direct {v2, v1, v0}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:roundedCornerRadius"

    invoke-virtual {v3, v0, v2, v4}, Lmb/a;->LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V

    new-instance v2, Lob/a$d;

    const-string v1, "0"

    const-string v0, "dp"

    invoke-direct {v2, v1, v0}, Lob/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:roundingBorderWidth"

    invoke-virtual {v3, v0, v2, v4}, Lmb/a;->LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V

    new-instance v1, Lob/a$c;

    const-string v0, "fitCenter"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "fresco:actualImageScaleType"

    invoke-virtual {v3, v0, v1, v4}, Lmb/a;->LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V

    invoke-virtual {v3, v4}, Lmb/a;->LIZJ(LX/1295;)V

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v4, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v4
.end method
