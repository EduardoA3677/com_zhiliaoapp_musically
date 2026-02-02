.class public final LX/0hbX;
.super LX/0hbg;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0xiS;


# instance fields
.field public LL:LX/05jf;

.field public LLILIL:LX/05jf;

.field public LLILL:LX/0CN1;

.field public LLILLIZIL:LX/0Cze;

.field public LLILLJJLI:LX/0oCE;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0hbZ;

.field public final LLIZ:LX/0hbd;

.field public final LLIZLLLIL:LX/0hbh;

.field public LLJ:I

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0hbg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hbX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hbX;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hbX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hbX;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hbX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hbX;->LLILZIL:LX/05ta;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactMaFCell;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v0, LX/0hbd;

    invoke-direct {v0, v1}, LX/0hbd;-><init>([Ljava/lang/Class;)V

    iput-object v0, p0, LX/0hbX;->LLIZ:LX/0hbd;

    new-instance v2, LX/0hbh;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, LX/0hbh;-><init>([Ljava/lang/Class;)V

    iput-object v2, p0, LX/0hbX;->LLIZLLLIL:LX/0hbh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02tw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "LX/04j6;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0hbX;->LLJIJIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x150

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    instance-of v0, p1, LX/02tv;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0hbX;->LLILLIZIL:LX/0Cze;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v1, v3, LX/12on;->LLJZIJLIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, LX/12on;->setRefreshing(Z)V

    iget-object v0, p0, LX/0hbX;->LLILLIZIL:LX/0Cze;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/02ts;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->hu2()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/02tv;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->hu2()V

    move-object v0, p1

    check-cast v0, LX/02tv;

    iget-object v2, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/04j6;

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;LX/04j6;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/02tu;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/02tu;

    iget-object v2, v0, LX/02tu;->LIZ:Ljava/lang/Throwable;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x152

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0hbX;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/0hbZ;

    move-object/from16 v13, p0

    iput-object v0, v13, LX/0hbX;->LLILZLL:LX/0hbZ;

    invoke-static {v0}, LX/0hbO;->LIZ(LX/0hbZ;)Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    move-result-object v14

    iput-object v14, v13, LX/0hbX;->LLJIJIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    sget-object v15, LX/0hbe;->LL:LX/0hbe;

    const/4 v4, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x65

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hbX;I)V

    const/16 v18, 0x6

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v2, v13, LX/0hbX;->LLJIJIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v7, LX/0hbY;

    invoke-direct {v7, v13}, LX/0hbY;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0hbc;

    invoke-direct {v6, v13}, LX/0hbc;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0hbb;

    invoke-direct {v5, v13}, LX/0hbb;-><init>(Ljava/lang/Object;)V

    sget-object v3, LX/0hbf;->LL:LX/0hbf;

    const/4 v8, 0x2

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-boolean v2, v0, LX/0hbZ;->LJIIIIZZ:Z

    if-nez v2, :cond_1

    sget-boolean v2, LX/0AQ7;->LIZIZ:Z

    if-eqz v2, :cond_3

    :cond_1
    iget-object v5, v13, LX/0hbX;->LLJIJIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    sget-object v6, LX/0hbS;->LL:LX/0hbS;

    new-instance v10, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x14f

    invoke-direct {v10, v13, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hbX;I)V

    const/16 v11, 0xe

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_3
    iget-boolean v2, v0, LX/0hbZ;->LJIIIZ:Z

    if-nez v2, :cond_4

    sget-boolean v2, LX/0AQ7;->LIZIZ:Z

    if-eqz v2, :cond_6

    :cond_4
    iget-object v5, v13, LX/0hbX;->LLJIJIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    sget-object v6, LX/0hbT;->LL:LX/0hbT;

    new-instance v10, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x14e

    invoke-direct {v10, v13, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hbX;I)V

    const/16 v11, 0xe

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_6
    iget-boolean v2, v0, LX/0hbZ;->LJII:Z

    if-eqz v2, :cond_8

    iget-object v2, v13, LX/0hbX;->LLJIJIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    if-eqz v2, :cond_7

    move-object v4, v2

    :cond_7
    sget-object v7, LX/0hbR;->LL:LX/0hbR;

    new-instance v3, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v2, 0xe4

    invoke-direct {v3, v13, v2}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0hbX;I)V

    const/4 v10, 0x6

    move-object v5, v13

    move-object v6, v4

    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_8
    iget-object v2, v0, LX/0hbZ;->LJIIJ:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v5, 0x6

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v2, v0, LX/0hbZ;->LJIIIIZZ:Z

    if-eqz v2, :cond_c

    new-instance v3, LX/05jf;

    iget-object v2, v0, LX/0hbZ;->LIZ:LX/0t7j;

    invoke-direct {v3, v2, v1, v5, v6}, LX/05jf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, v13, LX/0hbX;->LL:LX/05jf;

    invoke-virtual {v3, v4}, LX/05jf;->setTitleText(I)V

    :cond_9
    iget-object v2, v0, LX/0hbZ;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v2, v0, LX/0hbZ;->LJIIIZ:Z

    if-eqz v2, :cond_b

    new-instance v2, LX/05jf;

    iget-object v0, v0, LX/0hbZ;->LIZ:LX/0t7j;

    invoke-direct {v2, v0, v1, v5, v6}, LX/05jf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v13, LX/0hbX;->LLILIL:LX/05jf;

    invoke-virtual {v2, v3}, LX/05jf;->setTitleText(I)V

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you config unregister chunk title but not show chunk??"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you config register chunk title but not show chunk??"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v1, p0, LX/0hbX;->LLIZLLLIL:LX/0hbh;

    iget-object v2, p0, LX/0hbX;->LLILIL:LX/05jf;

    iget-boolean v0, v1, LX/0o01;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0o01;->LJ()LX/0o02;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0o02;->LJIIL(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0hbX;->LLIZ:LX/0hbd;

    iget-object v2, p0, LX/0hbX;->LL:LX/05jf;

    iget-boolean v0, v1, LX/0o01;->LLILL:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0o01;->LJ()LX/0o02;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0o02;->LJIIL(Ljava/util/List;)V

    :cond_1
    :goto_1
    iget-object v5, p0, LX/0hbX;->LLILLJJLI:LX/0oCE;

    iget-object v1, p0, LX/0hbX;->LLILZLL:LX/0hbZ;

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    iget-boolean v0, v0, LX/0hbZ;->LJIIL:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, v3, LX/0hbZ;->LJIILL:LX/07Hb;

    const/4 v3, 0x0

    if-nez v4, :cond_3

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    const v0, 0x7f12369d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f122c5b

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010772

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v3, v4, LX/07Hb;->LIZJ:I

    iput-object v1, v4, LX/07Hb;->LIZIZ:LX/0Cls;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    :cond_3
    invoke-virtual {v5, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v5, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    iput-object v3, v1, LX/0hbh;->LLIZLLLIL:Landroid/view/View;

    goto :goto_1

    :cond_7
    iput-object v3, v1, LX/0hbh;->LLIZLLLIL:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b3634

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0hbX;->LIZIZ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const v0, 0x7f0b363e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CN1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0CN1;->setIndexLetterTv(Landroid/widget/TextView;)V

    new-instance v0, LX/0CN8;

    invoke-direct {v0, v3, v1, p0}, LX/0CN8;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0CN1;LX/0hbX;)V

    invoke-virtual {v1, v0}, LX/0CN1;->setOnLetterTouchListener(LX/0CN2;)V

    iput-object v1, p0, LX/0hbX;->LLILL:LX/0CN1;

    invoke-virtual {p0}, LX/0hbX;->LIZIZ()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0Dux;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0Dux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v5, p0, LX/0hbX;->LLJIJIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hbQ;

    iget-object v0, v0, LX/0hbQ;->LLILL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->hu2()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LL:LX/0hbZ;

    iget-boolean v0, v1, LX/0hbZ;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0hbZ;->LJIIIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0hbZ;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILLL:LX/0hbQ;

    if-nez v2, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILZ:LX/0hbQ;

    :goto_0
    if-eqz v2, :cond_4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x153

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hbQ;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILZ:LX/0hbQ;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILLJJLI:LX/0PBG;

    new-instance v1, LX/0hbP;

    invoke-direct {v1, v5, v4}, LX/0hbP;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0hbX;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hbX;->LJFF()V

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0hbX;->LLJIJIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
