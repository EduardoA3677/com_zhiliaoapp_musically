.class public final LX/0suG;
.super LX/0suI;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;

.field public LJFF:Landroid/widget/FrameLayout;

.field public LJI:Landroid/widget/LinearLayout;

.field public LJII:LX/0oCE;

.field public LJIIIIZZ:LX/0lRx;

.field public LJIIIZ:LX/0mMs;

.field public LJIIJ:LX/0sub;

.field public final LJIIJJI:LX/0stw;

.field public LJIIL:Z

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0YhN;)V
    .locals 2

    invoke-direct {p0}, LX/0suI;-><init>()V

    iput-object p1, p0, LX/0suG;->LJ:Landroid/content/Context;

    new-instance v0, LX/0stw;

    invoke-direct {v0}, LX/0stw;-><init>()V

    iput-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x529

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suG;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x528

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suG;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x526

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suG;->LJIILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 1

    iget-object v0, p0, LX/0suG;->LJIIIIZZ:LX/0lRx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m8y;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v1, p0, LX/0suG;->LJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0suG;->LJII:LX/0oCE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0suG;->LJII:LX/0oCE;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_3
    iget-object v1, p0, LX/0suG;->LJIIJJI:LX/0stw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0stw;->LJFF:Z

    iput-object v2, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    sget-object v2, LX/0swU;->LJIIJ:LX/0swU;

    new-instance v0, LX/0suH;

    invoke-direct {v0, p0}, LX/0suH;-><init>(LX/0suG;)V

    iput-object v0, v2, LX/0swU;->LIZ:LX/0swa;

    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getSoundPageScene()I

    move-result v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0swU;->LJIIIZ(IZ)V

    return-void
.end method

.method public final LJII(ZZ)V
    .locals 7

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0suG;->LJII:LX/0oCE;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0suG;->LJIIIIZZ:LX/0lRx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0m8y;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_5

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/0suG;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0suG;->LJIIIIZZ:LX/0lRx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0m8y;->LIZLLL()V

    invoke-virtual {v0}, LX/0m8y;->LIZ()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_6
    iget-object v0, p0, LX/0suG;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0suG;->LJII:LX/0oCE;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/0suG;->LJII:LX/0oCE;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f010756

    iput v0, v5, LX/0Cls;->LIZ:I

    const v1, 0x7f060396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    iput v6, v2, LX/07Hb;->LIZJ:I

    iput-object v5, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f123a61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f123a60

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0suG;->LJII:LX/0oCE;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/0oCE;->setTopMargin(F)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0suG;->LJII:LX/0oCE;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f123c9c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f123c9b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0stw;LX/0sk0;Z)V
    .locals 10

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    new-instance v3, LX/0sua;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v2, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f123a5f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LX/0sua;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/08iE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    sget-object v4, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v2, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p2, LX/0sk0;->LIZ:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v4, v2, v0, v3}, LX/0swU;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget v0, p2, LX/0sk0;->LIZLLL:I

    iput v0, p1, LX/0stw;->LIZJ:I

    iget-boolean v0, p2, LX/0sk0;->LJ:Z

    iput-boolean v0, p1, LX/0stw;->LIZLLL:Z

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :cond_4
    iput v5, p1, LX/0stw;->LJ:I

    iget-object v2, p0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v2, :cond_6

    if-nez p3, :cond_6

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    iget-object v0, p0, LX/0suG;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    new-instance v4, LX/0sub;

    invoke-virtual {p0}, LX/0stp;->LJ()LX/0scK;

    move-result-object v5

    new-instance v6, LX/0suM;

    invoke-direct {v6, p0}, LX/0suM;-><init>(LX/0suG;)V

    iget-object v0, p0, LX/0suG;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v7

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v8, v0, LX/0svA;->LIZ:LX/0sx5;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x525

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suG;I)V

    invoke-direct/range {v4 .. v9}, LX/0sub;-><init>(LX/0scK;LX/0sx0;LX/0HBA;LX/0sx5;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/0suG;->LJIIJ:LX/0sub;

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, LX/0je2;->setData(Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/0suG;->LJIIIZ:LX/0mMs;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0suG;->LJIIIZ:LX/0mMs;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v0, p0, LX/0suG;->LJIIJ:LX/0sub;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-nez v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x527

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suG;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v1, p0, LX/0suG;->LJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v1, :cond_5

    new-instance v0, LX/0suK;

    invoke-direct {v0, p0}, LX/0suK;-><init>(LX/0suG;)V

    invoke-virtual {v1, v0}, LX/0swo;->LLLFF(LX/0mZq;)V

    return-void

    :cond_b
    iget-object v2, p2, LX/0sk0;->LIZ:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final LJJIJIL()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0suG;->LJIIJ:LX/0sub;

    return-object v0
.end method

.method public final LLLZLL()V
    .locals 2

    iget-object v0, p0, LX/0suG;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/0suG;->LJIIIIZZ:LX/0lRx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0suG;->LJIIIIZZ:LX/0lRx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m8y;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0suG;->LJIIIZ:LX/0mMs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LIZ:LX/0sx5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sx5;->LIZJ:Z

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v2, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-interface {v2, v1, p1, v0}, LX/0suC;->LIZLLL(Ljava/lang/String;ZZ)V

    sget-object v3, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v1, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0swU;->LIZLLL(Ljava/util/List;Z)Z

    move-result v4

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LJFF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIIJ()Z

    move-result v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJJJ()V

    iput-boolean v2, p0, LX/0suG;->LJIIL:Z

    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getSoundPageScene()I

    move-result v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0swU;->LJIIIZ(IZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on_this_day_page_recommend_favourite"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFromV2(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIII()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-boolean v0, v1, LX/0stw;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0swU;->LIZ:LX/0swa;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-boolean v0, v1, LX/0stw;->LJFF:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIIJ()Z

    move-result v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_6
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0suF;->LJJJ(Z)V

    :cond_7
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJJJ()V

    iput-boolean v2, p0, LX/0suG;->LJIIL:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_1
    new-instance v2, LX/0uKj;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LX/0uKj;-><init>(Ljava/lang/Object;I)V

    const-string v1, "video_edit_page"

    const-string v0, "edit_xpage_recommend_favourite"

    invoke-static {v3, v1, v0, v4, v2}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    goto/16 :goto_0

    :cond_8
    move-object v3, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/0suG;->LJI()V

    goto/16 :goto_0
.end method

.method public final LLZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V
    .locals 4

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJIILL()LX/0sug;

    move-result-object v1

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/0sxG;->LIZJ(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-static {v0, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-ne p2, v0, :cond_0

    if-nez v2, :cond_4

    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0suG;->LJIIJJI:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0suG;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
