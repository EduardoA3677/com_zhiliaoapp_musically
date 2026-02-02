.class public final LX/12Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12YU;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:[I

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Yc;->LIZ:Landroid/view/ViewGroup;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Yc;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12Yc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/12Yc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Yc;->LIZIZ:[I

    iget-object v1, p0, LX/12Yc;->LIZ:Landroid/view/ViewGroup;

    instance-of v0, v1, LX/12Yu;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Yu;

    iget-object v0, p0, LX/12Yc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12Yu;->setChildrenDrawingOrderEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/12Yc;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZLLL(LX/12YS;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Yc;->LIZIZ:[I

    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 5

    iget-object v0, p0, LX/12Yc;->LIZIZ:[I

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v0, p0, LX/12Yc;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS466S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AComparatorS466S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v2, p1, [I

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/12Yc;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, LX/12Yc;->LIZIZ:[I

    :cond_3
    iget-object v0, p0, LX/12Yc;->LIZIZ:[I

    if-eqz v0, :cond_4

    invoke-static {p2, v0}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_4
    return p2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12Yc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Yc;->LIZIZ:[I

    iget-object v1, p0, LX/12Yc;->LIZ:Landroid/view/ViewGroup;

    instance-of v0, v1, LX/12Yu;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Yu;

    iget-object v0, p0, LX/12Yc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12Yu;->setChildrenDrawingOrderEnabled(Z)V

    :cond_0
    return-void
.end method
