.class public final LX/0fek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13JO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fEo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroidx/viewpager/widget/ViewPager;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0ltL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fek;->LIZ:Landroidx/viewpager/widget/ViewPager;

    iput-boolean p2, p0, LX/0fek;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 9

    new-instance v4, LX/0fiM;

    const v3, 0x3ea3d70a    # 0.32f

    const v2, 0x3f70a3d7    # 0.94f

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v1, v0}, LX/0fiM;-><init>(FFFF)V

    const v0, 0x7f0b3c23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/Integer;

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, LX/0fek;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int v0, v7, v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    int-to-float v6, v5

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0fiM;->getInterpolation(F)F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0fiM;->getInterpolation(F)F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v2, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    cmpg-float v0, p2, v1

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0flU;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/0flU;

    :cond_2
    iget-boolean v0, p0, LX/0fek;->LIZIZ:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0flU;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x8fc

    invoke-static {v4, v5, v0, v1, v2}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xe5

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0flU;->LL:LX/0aEi;

    return-void

    :cond_5
    iget-object v0, p0, LX/0fek;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v0, v6, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_1

    :cond_7
    move-object v6, v3

    goto/16 :goto_0
.end method
