.class public abstract LX/0lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lcf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0lcf<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0lc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lc7<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0lbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lbj<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:LX/0lc1;

.field public LJIIJJI:Landroid/view/View;

.field public LJIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJIILIIL:LX/0lcM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lcM<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0laW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0laW<",
            "LX/0fHl<",
            "TDATA;",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILL:LX/0lc2;

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TDATA;+",
            "Lkotlin/Pair<",
            "+",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:LX/0aNE;

.field public final LJIJ:LX/0aNE;

.field public final LJIJI:LX/0aNE;

.field public final LJIJJ:LX/0aNE;

.field public final LJIJJLI:LX/0aNE;

.field public final LJIL:LX/0aNE;

.field public final LJJ:LX/0aNE;

.field public final LJJI:LX/0aNE;

.field public final LJJIFFI:LX/0aNE;

.field public final LJJII:LX/0aNE;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Z

.field public final LJJIIJZLJL:LX/0aNS;

.field public final LJJIIZ:Lkotlin/jvm/internal/AwS598S0100000_23;

.field public final LJJIIZI:LX/05ta;

.field public LJJIJ:Z

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Lkotlin/jvm/internal/AwS499S0100000_23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lc7<",
            "TDATA;>;",
            "LX/0lbj<",
            "TDATA;>;",
            "Landroid/view/ViewGroup;",
            "IZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lc1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lc3;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0lc3;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0lc3;->LIZJ:LX/0lc7;

    iput-object p4, p0, LX/0lc3;->LIZLLL:LX/0lbj;

    iput-object p5, p0, LX/0lc3;->LJ:Landroid/view/ViewGroup;

    iput p6, p0, LX/0lc3;->LJFF:I

    iput-boolean p7, p0, LX/0lc3;->LJI:Z

    iput-boolean p8, p0, LX/0lc3;->LJII:Z

    iput-boolean p9, p0, LX/0lc3;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0lc3;->LJIIIZ:Z

    new-instance v4, LX/0lc1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0lc1;-><init>(I)V

    iput-object v4, p0, LX/0lc3;->LJIIJ:LX/0lc1;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0lc3;->LJIILLIIL:Ljava/util/Map;

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, p0, LX/0lc3;->LJIIZILJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJIJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJIJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJIJJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJIJJLI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJJIFFI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJJII:LX/0aNE;

    const-string v0, ""

    iput-object v0, p0, LX/0lc3;->LJJIII:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lc3;->LJJIIJZLJL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0lc3;I)V

    iput-object v1, p0, LX/0lc3;->LJJIIZ:Lkotlin/jvm/internal/AwS598S0100000_23;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lc3;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lc3;->LJJIIZI:LX/05ta;

    move-object/from16 v0, p11

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x320

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x1

    :cond_1
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_2

    const/4 p9, 0x0

    :cond_2
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_3

    const/4 p10, 0x0

    :cond_3
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_4

    const/4 p11, 0x0

    :cond_4
    invoke-direct/range {p0 .. p11}, LX/0lc3;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIILL(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget v1, v4, LX/0PAZ;->LLILIL:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    iget v1, v2, LX/0PAZ;->LLILIL:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0FBN;)V
    .locals 2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0FBR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FBR;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/0FBR;->setState(LX/0FBN;)V

    :cond_0
    return-void
.end method

.method public abstract LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;LX/0lfp;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "ITDATA;",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TDATA;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LJ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x394

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lc3;I)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0FBN;->LOADING:LX/0FBN;

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0FBN;->EMPTY:LX/0FBN;

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/4 v1, 0x0

    const/16 v0, 0x1e0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0FBN;->ERROR:LX/0FBN;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1e1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0FBR;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-direct {v3, v5, v4, v0}, LX/0FBR;-><init>(Landroid/content/Context;Ljava/util/Map;LX/0FBN;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09061f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->j3(LX/0FBR;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0laP;

    invoke-direct {v0, v3}, LX/0laP;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract LJFF(Landroid/view/ViewGroup;ILkotlin/jvm/internal/AwS598S0100000_23;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public LJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0lc3;->LJIIJJI:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0laW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0laW<",
            "LX/0fHl<",
            "TDATA;",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lc3;->LJIILJJIL:LX/0laW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0lc3;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public LJIIJ()I
    .locals 1

    iget v0, p0, LX/0lc3;->LJFF:I

    return v0
.end method

.method public final LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0lc3;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0lc3;->LJIILJJIL()V

    iget-boolean v0, p0, LX/0lc3;->LJJIJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0lc3;->LJIIIZ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0lc3;->LJIIIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lc3;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lc3;->LJJIJIIJI:Z

    iget-object v0, p0, LX/0lc3;->LIZJ:LX/0lc7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0lc3;->LIZJ:LX/0lc7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lc7;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x21e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v2

    const/16 v0, 0x21f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    sget-object v0, LX/01bK;->LL:LX/01bK;

    invoke-static {v3, v0, v2, v1}, LX/05wF;->LIZ(Landroidx/lifecycle/LiveData;LX/02uK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-boolean v0, p0, LX/0lc3;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lc3;->LIZJ:LX/0lc7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lc7;->getLoadMoreState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, LX/0lc3;->LIZLLL:LX/0lbj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lbj;->fx1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, LX/0lc3;->LIZLLL:LX/0lbj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lbj;->gt1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, LX/0lc3;->LIZLLL:LX/0lbj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lbj;->t00()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public LJIILJJIL()V
    .locals 4

    iget-object v0, p0, LX/0lc3;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/0lc3;->LJJII(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lc3;->LJIIJJI:Landroid/view/View;

    invoke-virtual {p0}, LX/0lc3;->LJII()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lc3;->LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/0lc3;->LJIIJ:LX/0lc1;

    iget-object v0, v0, LX/0lc1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, LX/0lc3;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0lc3;->LJII()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lc3;->LJJIIJZLJL(Landroid/view/View;)LX/0FBR;

    move-result-object v3

    iget-object v0, p0, LX/0lc3;->LJIIJ:LX/0lc1;

    iget-object v2, v0, LX/0lc1;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lc3;I)V

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v3, p0, LX/0lc3;->LJIILIIL:LX/0lcM;

    invoke-virtual {p0}, LX/0lc3;->LJJIII()LX/0laW;

    move-result-object v0

    iput-object v0, p0, LX/0lc3;->LJIILJJIL:LX/0laW;

    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/0lc3;->LJJIFFI()LX/13M6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0lc3;->LJJIIJ()LX/05gi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v1, p0, LX/0lc3;->LJIILL:LX/0lc2;

    if-eqz v1, :cond_3

    new-instance v0, LX/0lc6;

    invoke-direct {v0, p0}, LX/0lc6;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0laL;->LLILLJJLI:LX/0lc6;

    :cond_3
    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0n7U;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0lby;

    invoke-direct {v0, p0}, LX/0lby;-><init>(LX/0lc3;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    return-void
.end method

.method public LJIILLIIL(I)I
    .locals 1

    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    return p1
.end method

.method public final LJIIZILJ()LX/0aE1;
    .locals 4

    iget-object v3, p0, LX/0lc3;->LJJI:LX/0aNE;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0aLk;

    move-result-object v1

    sget-object v0, LX/0BFJ;->LL:LX/0BFJ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIJ(LX/0aLQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0lc3;->LJJIIJZLJL:LX/0aNS;

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0lc8;->LL:LX/0lc8;

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIJI(LX/0aLQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "LX/0lfv;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lc3;->LJJIIJZLJL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIJJ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lc3;->LJJII:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIJJLI()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lc3;->LJIJJLI:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIL()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lc3;->LJIJI:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJJ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lc3;->LJIJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public LJJI()V
    .locals 5

    iget-boolean v0, p0, LX/0lc3;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0lc3;->LJIILL(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0lc3;->LJIILLIIL(I)I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0lc3;->LJIILLIIL(I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseInfoStickerListView -> onVisibleDataUpdate -> first = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-ge v4, v2, :cond_2

    if-gt v4, v2, :cond_2

    move v1, v4

    :goto_0
    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0lc3;->LJJ:LX/0aNE;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public LJJIFFI()LX/13M6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0lc3;->LJII:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0lc2;

    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0lc2;-><init>(LX/0lc3;LX/0laW;)V

    iput-object v1, p0, LX/0lc3;->LJIILL:LX/0lc2;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v1

    return-object v1
.end method

.method public LJJII(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e226e

    iget-boolean v0, p0, LX/0lc3;->LJI:Z

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public LJJIII()LX/0laW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0laW<",
            "LX/0fHl<",
            "TDATA;",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0lc0;

    invoke-direct {v0, p0}, LX/0lc0;-><init>(LX/0lc3;)V

    return-object v0
.end method

.method public LJJIIJ()LX/05gi;
    .locals 5

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0SGt;

    invoke-virtual {p0}, LX/0lc3;->LJIIJ()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, LX/0lc3;->LJI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SGt;-><init>(IIILkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIIJZLJL(Landroid/view/View;)LX/0FBR;
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, LX/0FBN;->LOADING:LX/0FBN;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v2, LX/0FBN;->EMPTY:LX/0FBN;

    const/16 v0, 0x21f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v3, LX/0FBN;->ERROR:LX/0FBN;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x399

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lc3;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0FBR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-direct {v2, v1, v3, v0}, LX/0FBR;-><init>(Landroid/content/Context;Ljava/util/Map;LX/0FBN;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->j3(LX/0FBR;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0lc3;->LJII()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 11

    const v0, 0x7f0b70fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0lc3;->LJIIJ()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p0}, LX/0lc3;->LJIIJ()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x1a

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-object v5
.end method

.method public LJJIIZI(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0lc3;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_0

    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/0fHl;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fHl;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHl;

    iget-object v1, v1, LX/0fHl;->LIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0lc3;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0laW;->LLJLL(Ljava/util/List;)V

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :goto_1
    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/0laW;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v3, LX/0laW;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public final LLILLJJLI()V
    .locals 2

    invoke-virtual {p0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0laW;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/0lc3;->LIZJ:LX/0lc7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lc7;->LLILLJJLI()V

    :cond_1
    return-void
.end method

.method public final loadData()V
    .locals 3

    iget-object v0, p0, LX/0lc3;->LIZJ:LX/0lc7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lc7;->n1()V

    :cond_0
    iget-object v2, p0, LX/0lc3;->LJJIFFI:LX/0aNE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final ps(Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;)V
    .locals 1

    iget-object v0, p0, LX/0lc3;->LIZJ:LX/0lc7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lc7;->ps(Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;)V

    :cond_0
    return-void
.end method

.method public final qs()V
    .locals 1

    iget-boolean v0, p0, LX/0lc3;->LJJIJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lc3;->LJJIJIIJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lc3;->LJIIIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lc3;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public rs()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lc3;->LJJIJIIJI:Z

    iget-object v2, p0, LX/0lc3;->LIZJ:LX/0lc7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, LX/0lc3;->LJIIIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v2}, LX/0lc7;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, LX/0lc3;->LJIIIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v2}, LX/0lc7;->getLoadMoreState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, LX/0lc3;->LJIIIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v2, p0, LX/0lc3;->LIZLLL:LX/0lbj;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0lbj;->fx1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, LX/0lc3;->LJIIIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v2}, LX/0lbj;->gt1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, LX/0lc3;->LJIIIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v2}, LX/0lbj;->t00()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, LX/0lc3;->LJIIIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, LX/0lc3;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    iget-object v0, p0, LX/0lc3;->LJJIIJZLJL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lc3;->LJJIIJZLJL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_2
    return-void
.end method

.method public ss()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0fHl<",
            "TDATA;",
            "Ljava/lang/Integer;",
            "LX/0lfp;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0lc3;->LJIIZILJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public ts()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TDATA;>;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0lc3;->LJJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final us()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0lc3;->LJII()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
