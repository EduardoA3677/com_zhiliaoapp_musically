.class public final LX/0oIJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oRX;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oGc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/widget/LinearLayout;

.field public LIZLLL:LX/0oIM;

.field public final LJ:Lcom/skydoves/balloon/Balloon;

.field public final LJFF:LX/0JI1;

.field public final LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/List;Lkotlin/jvm/functions/Function0;LX/0odp;ZZLjava/lang/Integer;I)V
    .locals 20

    move/from16 v4, p12

    move-object/from16 v18, p11

    move/from16 v7, p10

    move/from16 v16, p9

    move-object/from16 v2, p8

    move-object/from16 v0, p3

    move-object/from16 v6, p7

    move-object/from16 v3, p2

    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    and-int/lit16 v1, v4, 0x100

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    :cond_4
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_6

    const/16 v18, 0x0

    :cond_6
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/0oIJ;->LIZ:LX/0oRX;

    sget-object v3, LX/0oIF;->LIZ:LX/0oIF;

    invoke-static/range {p6 .. p6}, LX/0oIF;->LJIIZILJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v1, LX/0oIJ;->LIZIZ:Ljava/util/List;

    sget-object v3, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v3

    const/16 v9, 0xa

    move-object/from16 v11, p1

    if-eqz v3, :cond_d

    new-instance v12, LX/0oGy;

    invoke-direct {v12, v11}, LX/0oGy;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/0oGc;

    iget-boolean v3, v3, LX/0oGc;->LIZ:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oGc;

    iget-object v3, v3, LX/0oGc;->LIZIZ:LX/0oGV;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v12, v8}, LX/0oGy;->setHorizontalSubMenuActionConfigList(Ljava/util/List;)V

    iget-object v3, v1, LX/0oIJ;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/0oGc;

    iget-boolean v3, v3, LX/0oGc;->LIZ:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oGc;

    iget-object v3, v3, LX/0oGc;->LIZIZ:LX/0oGV;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v12, v8}, LX/0oGy;->setVerticalSubMenuActionConfigList(Ljava/util/List;)V

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v3, 0x2dd

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oIJ;I)V

    invoke-virtual {v12, v4}, LX/0oGy;->setItemClick(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v7}, LX/0oGy;->setHasShadow(Z)V

    goto/16 :goto_8

    :cond_d
    new-instance v12, LX/0oGz;

    invoke-direct {v12, v11}, LX/0oGz;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0oGc;

    iget-boolean v3, v3, LX/0oGc;->LIZ:Z

    if-eqz v3, :cond_e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oGc;

    iget-object v3, v3, LX/0oGc;->LIZIZ:LX/0oGV;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v12, v7}, LX/0oGz;->setHorizontalSubMenuActionConfigList(Ljava/util/List;)V

    iget-object v3, v1, LX/0oIJ;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0oGc;

    iget-boolean v3, v3, LX/0oGc;->LIZ:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oGc;

    iget-object v3, v3, LX/0oGc;->LIZIZ:LX/0oGV;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v12, v7}, LX/0oGz;->setVerticalSubMenuActionConfigList(Ljava/util/List;)V

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v3, 0x2de

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oIJ;I)V

    invoke-virtual {v12, v4}, LX/0oGz;->setItemClick(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    iput-object v12, v1, LX/0oIJ;->LIZJ:Landroid/widget/LinearLayout;

    sget-object v10, LX/161b;->LIZ:LX/161b;

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0xc11

    invoke-direct {v15, v6, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v17, 0x0

    const/16 v19, 0x4dc

    move/from16 v13, p5

    invoke-static/range {v10 .. v19}, LX/161b;->LIZ(LX/161b;Landroid/content/Context;Landroid/view/View;ZILkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS498S0100000_22;Ljava/lang/Integer;I)Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    iput-object v3, v1, LX/0oIJ;->LJ:Lcom/skydoves/balloon/Balloon;

    sget-object v3, LX/0oIR;->LIZ:LX/0oIR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0oIR;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_19

    new-instance v6, LX/0JI1;

    iget-object v4, v1, LX/0oIJ;->LIZ:LX/0oRX;

    new-instance v3, LX/0IKT;

    invoke-direct {v3, v14}, LX/0IKT;-><init>(I)V

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-ne v0, v5, :cond_18

    const v0, 0x7f060358

    :goto_9
    invoke-static {v3, v0}, LX/0IKT;->LIZ(LX/0IKT;I)LX/0IKT;

    move-result-object v0

    invoke-direct {v6, v4, v0}, LX/0JI1;-><init>(LX/0oRX;LX/0IKT;)V

    :goto_a
    iput-object v6, v1, LX/0oIJ;->LJFF:LX/0JI1;

    new-instance v4, LX/0oIP;

    invoke-direct {v4, v1}, LX/0oIP;-><init>(LX/0oIJ;)V

    new-instance v3, LX/0oIO;

    move-object/from16 v5, p4

    invoke-direct {v3, v1, v2, v5}, LX/0oIO;-><init>(LX/0oIJ;LX/0R1A;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v1, LX/0oIJ;->LIZ:LX/0oRX;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0oRm;->LJIILLIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_14
    iget-object v0, v1, LX/0oIJ;->LIZ:LX/0oRX;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0oRm;->LJIILLIIL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v1, LX/0oIJ;->LIZ:LX/0oRX;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v3, v0, LX/0oRl;->LJJIIZ:LX/0oRx;

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_17
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0oIJ;->LJI:I

    return-void

    :cond_18
    const v0, 0x7f06039f

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0oIJ;->LIZ:LX/0oRX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x3

    new-array v5, v0, [I

    iget-object v0, p0, LX/0oIJ;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0oRl;->LJIIIZ([I)V

    :cond_1
    iget-object v0, p0, LX/0oIJ;->LIZJ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x1

    aget v2, v5, v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, LX/161b;->LIZ:LX/161b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, LX/161b;->LIZJ:I

    sub-int/2addr v1, v8

    const/4 v7, 0x2

    if-gt v2, v1, :cond_2

    aget v3, v5, v7

    sget v2, LX/161b;->LIZIZ:I

    if-lt v3, v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0oIJ;->LJI:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0oIJ;->LIZJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    if-ge v3, v1, :cond_3

    aget v0, v5, v7

    if-le v0, v2, :cond_3

    iget-object v3, p0, LX/0oIJ;->LJ:Lcom/skydoves/balloon/Balloon;

    aget v2, v5, v6

    aget v1, v5, v7

    iget v0, p0, LX/0oIJ;->LJI:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0oIJ;->LIZJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1, v4}, Lcom/skydoves/balloon/Balloon;->LJIILIIL(IILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    aget v2, v5, v9

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0oIJ;->LIZJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0oIJ;->LJI:I

    add-int/2addr v1, v0

    if-le v2, v1, :cond_4

    aget v1, v5, v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v1, v0, :cond_4

    iget-object v3, p0, LX/0oIJ;->LJ:Lcom/skydoves/balloon/Balloon;

    aget v2, v5, v6

    aget v1, v5, v9

    iget v0, p0, LX/0oIJ;->LJI:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1, v4}, Lcom/skydoves/balloon/Balloon;->LJIILIIL(IILandroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0oIJ;->LJ:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0, v4}, Lcom/skydoves/balloon/Balloon;->LJIILL(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method
