.class public final LX/0lc5;
.super LX/0lc4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lc7<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0lbj<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lc1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x5

    move-object/from16 v8, p7

    move v7, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0lc4;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJJIIJ()LX/05gi;
    .locals 5

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0SGt;

    iget v3, p0, LX/0lc4;->LJJIJLIJ:I

    const/high16 v0, 0x41200000    # 10.0f

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

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SGt;-><init>(IIILkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 7

    invoke-super {p0, p1}, LX/0lc3;->LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1a

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-object v1
.end method
