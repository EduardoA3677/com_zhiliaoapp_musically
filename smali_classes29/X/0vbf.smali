.class public final LX/0vbf;
.super LX/0tH8;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:LX/0Qce;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tH8;-><init>()V

    const-string v0, "c8938.d0"

    iput-object v0, p0, LX/0vbf;->LLILL:Ljava/lang/String;

    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vbf;->LLILZLL:LX/05ta;

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/Number;)D
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vbf;I)V

    invoke-virtual {v2, v1}, LX/0vg6;->LJ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0vvZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mall"

    invoke-static {v0}, LX/0vvZ;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vg6;->getPreScrollListeners()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0vvY;

    invoke-direct {v0}, LX/0vvY;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 6

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v1

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v5, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v1}, LX/0vg6;->getChildRecyclerViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/0vbf;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vZg;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vZg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vZg;->LJ()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0vbf;->LLILLJJLI:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0vbf;->LLILLL:I

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
