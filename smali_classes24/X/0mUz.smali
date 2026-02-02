.class public final LX/0mUz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mUo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:I

.field public final LIZJ:LX/0mUr;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0JSu;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "TVM;",
            "Ljava/lang/Integer;",
            "LX/0JSs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0JSs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/0mV0;

.field public final LJIIJ:LX/05iv;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/0mUr;Lkotlin/jvm/internal/AwS152S0101000_23;LX/0mTi;LX/0mTi;LX/0mTi;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mUz;->LIZ:Landroid/view/View;

    move v4, p2

    iput v4, p0, LX/0mUz;->LIZIZ:I

    iput-object p3, p0, LX/0mUz;->LIZJ:LX/0mUr;

    iput-object p4, p0, LX/0mUz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0mUz;->LJ:LX/0mTi;

    iput-object p6, p0, LX/0mUz;->LJFF:LX/0mTi;

    iput-object p7, p0, LX/0mUz;->LJI:LX/0mTi;

    const v0, 0x7f0b6020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :goto_0
    iput-object v3, p0, LX/0mUz;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mUz;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0mV1;

    invoke-direct {v0}, LX/0mV1;-><init>()V

    new-instance v1, LX/0mV0;

    invoke-direct {v1, p0, v0}, LX/0mV0;-><init>(LX/0mUz;LX/0mV1;)V

    iput-object v1, p0, LX/0mUz;->LJIIIZ:LX/0mV0;

    new-instance v2, LX/05iv;

    new-instance v5, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x383

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mUz;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x384

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mUz;I)V

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LX/05iv;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, p0, LX/0mUz;->LJIIJ:LX/05iv;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0mUz;->LIZ()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, LX/0mUz;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/0mUz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0JSu;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    iget-object v4, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, v0, LX/0JSs;->LIZIZ:Ljava/lang/String;

    iget-boolean v6, v0, LX/0JSs;->LIZJ:Z

    iget-object v7, v0, LX/0JSs;->LIZLLL:LX/0lfp;

    iget v8, v0, LX/0JSs;->LJ:I

    iget-object v9, v0, LX/0JSs;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0JSs;

    invoke-direct/range {v3 .. v9}, LX/0JSs;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ZLX/0lfp;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/0mUz;->LJIIIZ:LX/0mV0;

    invoke-virtual {v0, v2}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-object v0, p0, LX/0mUz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    iget-boolean v0, v0, LX/0JSs;->LIZJ:Z

    if-eqz v0, :cond_1

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {p0}, LX/0mUz;->LIZ()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    mul-int/2addr v0, p1

    add-int/2addr v3, v0

    invoke-virtual {p0}, LX/0mUz;->LIZ()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v0, 0x1

    if-gez v3, :cond_3

    invoke-virtual {p0}, LX/0mUz;->LIZ()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-lt v3, v2, :cond_4

    invoke-virtual {p0}, LX/0mUz;->LIZ()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    sub-int/2addr v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0mUz;->LIZ()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
