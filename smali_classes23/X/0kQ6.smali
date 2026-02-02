.class public final LX/0kQ6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Cna;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e19d4

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b56ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b56af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cna;

    iput-object v0, p0, LX/0kQ6;->LL:LX/0Cna;

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0kLB;

    const-string v1, "poi_detail"

    const-string v0, "poi_detail_nearby_v2"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0kQ6;->getCenterPinImg()I

    move-result v0

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kLB;->LIZLLL(LX/129q;)LX/0kP3;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x31

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/0kP3;->LJ(II)V

    sget-object v1, LX/0nyI;->HIGH:LX/0nyI;

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {v2, v3}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v2}, LX/0kP3;->LIZIZ()V

    return-void
.end method

.method private final getCenterPinImg()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0411f9

    return v0

    :cond_0
    const v0, 0x7f0411fa

    return v0
.end method
