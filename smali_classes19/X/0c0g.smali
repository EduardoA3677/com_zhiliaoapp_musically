.class public final LX/0c0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:LX/0c0h;

.field public final LIZJ:LX/0D0r;

.field public final LIZLLL:LX/0D0r;

.field public final LJ:LX/0D0r;

.field public final LJFF:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0c0h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c0g;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    const v0, 0x7f0b081c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0c0g;->LIZJ:LX/0D0r;

    const v0, 0x7f0b0857

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    const v0, 0x7f0b086f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0c0g;->LJ:LX/0D0r;

    const v0, 0x7f0b8ce0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c0g;->LJFF:Landroid/view/View;

    return-void
.end method

.method public static LIZ(IIILX/0D0r;)V
    .locals 2

    int-to-float v0, p0

    add-int/2addr p2, p0

    int-to-float v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p3, v0}, LX/0D0r;->setCutoutTopOffset(F)V

    sub-int/2addr p0, p1

    neg-int v0, p0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p3, v0}, LX/0D0r;->setCutoutStartOffset(F)V

    invoke-virtual {p3, v1}, LX/0D0r;->setCutoutRadius(F)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V
    .locals 1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f041a3c

    iput v0, p0, LX/11yz;->LJIIIZ:I

    invoke-virtual {p0, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v0, v5, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, LX/0c0g;->LIZJ:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    invoke-static {v0, v6}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0c0g;->LJ:LX/0D0r;

    invoke-static {v0, v6}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v1, p0, LX/0c0g;->LJFF:Landroid/view/View;

    iget-object v0, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    iget-boolean v0, v0, LX/0c0h;->LIZLLL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0c0g;->LIZJ:LX/0D0r;

    invoke-static {v2, v0}, LX/0c0g;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    iget v0, v0, LX/0c0h;->LIZ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, v2, 0x2

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0c0g;->LIZJ:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    iget-boolean v0, v0, LX/0c0h;->LIZLLL:Z

    if-eqz v0, :cond_1

    int-to-double v0, v2

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v1, p0, LX/0c0g;->LJFF:Landroid/view/View;

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v0, v0, v1}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    sub-int/2addr v7, v0

    iget-object v2, p0, LX/0c0g;->LIZJ:LX/0D0r;

    int-to-float v1, v4

    int-to-float v0, v7

    invoke-virtual {v2, v0}, LX/0D0r;->setCutoutTopOffset(F)V

    invoke-virtual {v2, v0}, LX/0D0r;->setCutoutStartOffset(F)V

    invoke-virtual {v2, v1}, LX/0D0r;->setCutoutRadius(F)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, LX/0c0g;->LIZJ:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0c0g;->LJ:LX/0D0r;

    invoke-static {v0, v6}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0c0g;->LJFF:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    iget v0, v0, LX/0c0h;->LIZ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    iget v0, v0, LX/0c0h;->LIZIZ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    iget v0, v0, LX/0c0h;->LIZJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0c0g;->LIZJ:LX/0D0r;

    invoke-static {v8, v0}, LX/0c0g;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    invoke-static {v4, v0}, LX/0c0g;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    invoke-static {v2, v1, v6, v0}, LX/0c0g;->LIZ(IIILX/0D0r;)V

    mul-int/lit8 v4, v2, 0x2

    sub-int v2, v4, v1

    add-int/2addr v2, v6

    iget-object v1, p0, LX/0c0g;->LIZJ:LX/0D0r;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, LX/0c0g;->LIZJ:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0c0g;->LJ:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0c0g;->LJFF:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    iget v0, v0, LX/0c0h;->LIZ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    iget v0, v0, LX/0c0h;->LIZIZ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0c0g;->LIZIZ:LX/0c0h;

    iget v0, v0, LX/0c0h;->LIZJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0c0g;->LIZJ:LX/0D0r;

    invoke-static {v6, v0}, LX/0c0g;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    invoke-static {v5, v0}, LX/0c0g;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, LX/0c0g;->LJ:LX/0D0r;

    invoke-static {v4, v0}, LX/0c0g;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    invoke-static {v3, v1, v2, v0}, LX/0c0g;->LIZ(IIILX/0D0r;)V

    iget-object v0, p0, LX/0c0g;->LJ:LX/0D0r;

    invoke-static {v3, v1, v2, v0}, LX/0c0g;->LIZ(IIILX/0D0r;)V

    mul-int/lit8 v4, v3, 0x2

    sub-int v3, v4, v1

    add-int/2addr v3, v2

    iget-object v1, p0, LX/0c0g;->LIZJ:LX/0D0r;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0c0g;->LIZLLL:LX/0D0r;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0c0g;->LJ:LX/0D0r;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
