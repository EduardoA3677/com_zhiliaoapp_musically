.class public final LX/0oIK;
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

.field public final LIZJ:LX/0Cx8;

.field public LIZLLL:LX/0oIM;

.field public final LJ:Lcom/skydoves/balloon/Balloon;

.field public final LJFF:LX/0JI1;

.field public final LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/internal/AwS500S0100000_24;LX/0odp;)V
    .locals 17

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0oIK;->LIZ:LX/0oRX;

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    invoke-static/range {p5 .. p5}, LX/0oIF;->LJIIZILJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/0oIK;->LIZIZ:Ljava/util/List;

    new-instance v9, LX/0Cx8;

    move-object/from16 v8, p1

    invoke-direct {v9, v8}, LX/0Cx8;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oGc;

    iget-object v0, v0, LX/0oGc;->LIZIZ:LX/0oGV;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v3}, LX/0Cx8;->setSubMenuActionConfig(Ljava/util/List;)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2df

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oIK;I)V

    invoke-virtual {v9, v2}, LX/0Cx8;->setItemClick(Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v1, LX/0oIK;->LIZJ:LX/0Cx8;

    sget-object v7, LX/161b;->LIZ:LX/161b;

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc12

    move-object/from16 v2, p6

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;I)V

    const/4 v14, 0x0

    const v0, 0x7f1305ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4dc

    move v11, v10

    move v13, v10

    invoke-static/range {v7 .. v16}, LX/161b;->LIZ(LX/161b;Landroid/content/Context;Landroid/view/View;ZILkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS498S0100000_22;Ljava/lang/Integer;I)Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    iput-object v0, v1, LX/0oIK;->LJ:Lcom/skydoves/balloon/Balloon;

    sget-object v0, LX/0oIR;->LIZ:LX/0oIR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oIR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    new-instance v4, LX/0JI1;

    iget-object v3, v1, LX/0oIK;->LIZ:LX/0oRX;

    new-instance v2, LX/0IKT;

    invoke-direct {v2, v6}, LX/0IKT;-><init>(I)V

    move-object/from16 v0, p3

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-ne v0, v5, :cond_4

    const v0, 0x7f060358

    :goto_1
    invoke-static {v2, v0}, LX/0IKT;->LIZ(LX/0IKT;I)LX/0IKT;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0JI1;-><init>(LX/0oRX;LX/0IKT;)V

    :goto_2
    iput-object v4, v1, LX/0oIK;->LJFF:LX/0JI1;

    new-instance v3, LX/0oIQ;

    invoke-direct {v3, v1}, LX/0oIQ;-><init>(LX/0oIK;)V

    new-instance v2, LX/0oIN;

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    invoke-direct {v2, v1, v4, v5}, LX/0oIN;-><init>(LX/0oIK;LX/0odp;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v1, LX/0oIK;->LIZ:LX/0oRX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oRm;->LJIILLIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, v1, LX/0oIK;->LIZ:LX/0oRX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oRm;->LJIILLIIL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, LX/0oIK;->LIZ:LX/0oRX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/0oRl;->LJJIIZ:LX/0oRx;

    :cond_3
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0oIK;->LJI:I

    return-void

    :cond_4
    const v0, 0x7f06039f

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0oIK;->LIZ:LX/0oRX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0oIK;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/0oGc;

    iget-object v0, p0, LX/0oIK;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/0oRm;->LJIIJJI:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0oIK;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v8, v0, LX/0oRm;->LJIIL:I

    iget-object v0, p0, LX/0oIK;->LIZ:LX/0oRX;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-array v1, v7, [C

    const/16 v0, 0x2007

    aput-char v0, v1, v5

    invoke-static {v2, v1}, Lkotlin/text/b0;->LJLI(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\n "

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v5

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/text/b0;->LJJIJIIJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v2, v0, :cond_4

    move v5, v2

    :cond_4
    if-ne v8, v5, :cond_5

    iget-object v0, v9, LX/0oGc;->LIZIZ:LX/0oGV;

    iget-object v1, v0, LX/0oGV;->LIZ:LX/0oGi;

    sget-object v0, LX/0oGi;->SELECT_ALL:LX/0oGi;

    if-eq v1, v0, :cond_1

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/0oIK;->LIZJ:LX/0Cx8;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oGc;

    iget-object v0, v0, LX/0oGc;->LIZIZ:LX/0oGV;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v2}, LX/0Cx8;->setSubMenuActionConfig(Ljava/util/List;)V

    iget-object v0, p0, LX/0oIK;->LIZ:LX/0oRX;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [I

    iget-object v0, p0, LX/0oIK;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/0oRl;->LJIIIZ([I)V

    :cond_8
    iget-object v0, p0, LX/0oIK;->LIZJ:LX/0Cx8;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    aget v2, v4, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, LX/161b;->LIZ:LX/161b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, LX/161b;->LIZJ:I

    sub-int/2addr v1, v9

    const/4 v8, 0x2

    if-gt v2, v1, :cond_9

    aget v0, v4, v8

    sget v6, LX/161b;->LIZIZ:I

    if-lt v0, v6, :cond_9

    aget v2, v4, v7

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0oIK;->LIZJ:LX/0Cx8;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0oIK;->LJI:I

    add-int/2addr v1, v0

    if-le v2, v1, :cond_a

    aget v1, v4, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    if-ge v1, v0, :cond_a

    iget-object v6, p0, LX/0oIK;->LJ:Lcom/skydoves/balloon/Balloon;

    aget v2, v4, v5

    aget v1, v4, v7

    iget v0, p0, LX/0oIK;->LJI:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v2, v1, v3}, Lcom/skydoves/balloon/Balloon;->LJIILIIL(IILandroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    aget v2, v4, v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0oIK;->LJI:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0oIK;->LIZJ:LX/0Cx8;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    if-ge v2, v1, :cond_c

    aget v0, v4, v8

    if-le v0, v6, :cond_c

    aget v2, v4, v8

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    sget v1, LX/161b;->LIZIZ:I

    iget-object v0, p0, LX/0oIK;->LIZJ:LX/0Cx8;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_b

    aget v2, v4, v8

    iget-object v0, p0, LX/0oIK;->LIZJ:LX/0Cx8;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iget-object v1, p0, LX/0oIK;->LJ:Lcom/skydoves/balloon/Balloon;

    aget v0, v4, v5

    invoke-virtual {v1, v0, v2, v3}, Lcom/skydoves/balloon/Balloon;->LJIILIIL(IILandroid/view/View;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0oIK;->LJ:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0, v3}, Lcom/skydoves/balloon/Balloon;->LJIILL(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method
