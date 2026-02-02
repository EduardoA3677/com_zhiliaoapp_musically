.class public final LX/0VvB;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0kuL;

.field public final synthetic LIZJ:LX/1295;

.field public final synthetic LIZLLL:LX/0VJn;


# direct methods
.method public constructor <init>(LX/0kuL;LX/1295;LX/0VJn;)V
    .locals 0

    iput-object p1, p0, LX/0VvB;->LIZIZ:LX/0kuL;

    iput-object p2, p0, LX/0VvB;->LIZJ:LX/1295;

    iput-object p3, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load image failed position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VvB;->LIZIZ:LX/0kuL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VvB;->LIZIZ:LX/0kuL;

    iget-object v0, v0, LX/0kuL;->LL:LX/0kuK;

    invoke-virtual {v0}, LX/0kuK;->LIZIZ()V

    iget-object v0, p0, LX/0VvB;->LIZIZ:LX/0kuL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    invoke-virtual {v0}, LX/0VJn;->LIZJ()V

    if-ltz v4, :cond_0

    iget-object v0, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    iget-object v0, v0, LX/0VJn;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    iget-object v1, v0, LX/0VJn;->LJIJI:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    iget-object v1, v2, LX/0VJn;->LIZLLL:Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;

    if-eqz v1, :cond_1

    iget-object v3, v2, LX/0VJn;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, v2, LX/0VJn;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    iget-object v0, v0, LX/0VJn;->LJIIIZ:LX/0VKJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VKJ;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    check-cast p2, LX/12AQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load image success position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VvB;->LIZIZ:LX/0kuL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VvB;->LIZIZ:LX/0kuL;

    iget-object v0, v0, LX/0kuL;->LL:LX/0kuK;

    invoke-virtual {v0}, LX/0kuK;->LIZIZ()V

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-double v4, v1

    int-to-double v0, v0

    div-double/2addr v4, v0

    const/16 v3, 0x64

    int-to-double v0, v3

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    sget-object v0, LX/0I1h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_2
    sget-object v1, LX/0VvD;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v6, :cond_5

    const v4, 0x3f547ae1    # 0.83f

    :goto_3
    iget-object v0, p0, LX/0VvB;->LIZJ:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0VvC;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    :goto_4
    invoke-virtual {v2, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    iget-object v0, p0, LX/0VvB;->LIZIZ:LX/0kuL;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    invoke-virtual {v1, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b62ed

    invoke-virtual {v1, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v2, v0, LX/12vP;->LJJJJZI:F

    invoke-virtual {v1, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object v0, p0, LX/0VvB;->LIZIZ:LX/0kuL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    invoke-virtual {v0}, LX/0VJn;->LIZJ()V

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    iget-object v0, v0, LX/0VJn;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    iget-object v1, v0, LX/0VJn;->LJIJI:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0VvB;->LIZLLL:LX/0VJn;

    iget-object v0, v0, LX/0VJn;->LJIIIZ:LX/0VKJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VKJ;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    goto :goto_4

    :cond_4
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    goto :goto_4

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
