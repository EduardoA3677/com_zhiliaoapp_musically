.class public final LX/0oGS;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0oGU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS0S7710100_24;Z)V
    .locals 13

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p1, p0, LX/0oGS;->LL:Landroid/content/Context;

    new-instance v2, LX/0oGU;

    invoke-direct {v2}, LX/0oGU;-><init>()V

    iput-object v2, p0, LX/0oGS;->LLILIL:LX/0oGU;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/AwS0S7710100_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e21bf

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p3, :cond_7

    const v0, 0x7f060390

    :goto_0
    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0b58f0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/cell/TakoActionCell;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v3, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/cell/TakoButtonActionCell;

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, v2, LX/0oGU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_9

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oGV;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/0oGV;->LIZ:LX/0oGi;

    :goto_2
    sget-object v1, LX/0oGi;->SHARE:LX/0oGi;

    if-ne v3, v1, :cond_9

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oGV;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/0oGV;->LIZIZ:LX/0cgI;

    :cond_3
    sget-object v1, LX/0cgI;->BUTTON:LX/0cgI;

    if-ne v6, v1, :cond_9

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v1}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v1, v2, LX/0oGU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oGV;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v6

    new-instance v5, LX/0CXa;

    iget-object v4, v7, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    iget v1, v7, LX/0oGV;->LIZLLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x2e3

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0oGV;I)V

    iget-object v1, v7, LX/0oGV;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4, v3, v2, v1}, LX/0CXa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v5}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto/16 :goto_2

    :cond_6
    move-object v0, v6

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LX/0AWA;->LIZIZ:I

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f060351

    goto/16 :goto_0

    :cond_9
    iget-object v1, v2, LX/0oGU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oGV;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    iget-object v6, v3, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    iget v1, v3, LX/0oGV;->LIZLLL:I

    iget-object v8, v3, LX/0oGV;->LJ:LX/0Cls;

    iget v10, v3, LX/0oGV;->LJFF:I

    iget v11, v3, LX/0oGV;->LJI:I

    iget-object v12, v3, LX/0oGV;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/0nAZ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x2e4

    invoke-direct {v9, v3, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0oGV;I)V

    invoke-direct/range {v5 .. v12}, LX/0nAZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Cls;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v5}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    goto :goto_4

    :cond_a
    new-instance v0, LX/0oGX;

    invoke-direct {v0, p0}, LX/0oGX;-><init>(LX/0oGS;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/0oGS;->LLILIL:LX/0oGU;

    iget-object v0, v0, LX/0oGU;->LIZIZ:LX/0oGY;

    iget-object v0, v0, LX/0oGY;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LX/0oGS;->LLILIL:LX/0oGU;

    iget-object v0, v0, LX/0oGU;->LIZIZ:LX/0oGY;

    iget-object v0, v0, LX/0oGY;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
