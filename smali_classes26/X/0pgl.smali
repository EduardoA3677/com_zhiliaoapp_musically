.class public final LX/0pgl;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0pfs;

.field public final LLILL:LX/0pgD;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pg1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(LX/0pfs;LX/0pgA;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0pgl;->LLILIL:LX/0pfs;

    iput-object p2, p0, LX/0pgl;->LLILL:LX/0pgD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pgl;->LLILLJJLI:Ljava/util/List;

    new-instance v0, LX/04w0;

    invoke-direct {v0}, LX/04w0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pgl;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0pgl;->LLILLJJLI:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pg1;->LJIILIIL(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0pgl;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0pg1;->LJIILLIIL(Landroid/view/ViewGroup;)V

    :cond_0
    return-object v1
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)V
    .locals 9

    iget-object v0, p0, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0cc8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0pgl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0pgl;->LLILZ:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0pgl;->LLILIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v2

    const-string v1, "__mix_base_tab_bottom_sheet_btn_show"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v3, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v7

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v3, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    aput v8, v1, v7

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-static {v4, v8}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_1
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
