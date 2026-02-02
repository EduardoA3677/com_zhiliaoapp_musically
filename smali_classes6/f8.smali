.class public final Lf8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lw0a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Aoj;->LIZ:Ljava/util/Map;

    const v0, 0x7f0e0800

    invoke-static {p1, v0, p0, v1}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x6c

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x87

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyle()Lw0a/c;
    .locals 1

    iget-object v0, p0, Lf8;->LL:Lw0a/c;

    return-object v0
.end method

.method public final setStyle(Lw0a/c;)V
    .locals 0

    iput-object p1, p0, Lf8;->LL:Lw0a/c;

    return-void
.end method
