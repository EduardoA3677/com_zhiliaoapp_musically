.class public final LX/0suR;
.super LX/0suJ;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;

.field public LJFF:LX/0mMs;

.field public LJI:LX/0lRx;

.field public LJII:Landroid/widget/LinearLayout;

.field public LJIIIIZZ:LX/0swI;

.field public LJIIIZ:Landroid/widget/FrameLayout;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0YhN;)V
    .locals 2

    invoke-direct {p0}, LX/0suJ;-><init>()V

    iput-object p1, p0, LX/0suR;->LJ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x54c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suR;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x54f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suR;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x54e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suR;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI(I)V
    .locals 5

    iget-object v0, p0, LX/0suR;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0suT;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0suT;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0suR;->LJIIIIZZ(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0suR;->LJII(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJIIZILJ()LX/0aNS;

    move-result-object v4

    invoke-interface {v1}, LX/0suT;->Oh()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0xa0

    invoke-direct {v2, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS79S0101000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, LY/AfS79S0101000_27;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0suR;->LJII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0suR;->LJII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0suR;->LJI:LX/0lRx;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0m8y;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0suR;->LJII(Z)V

    iget-object v0, p0, LX/0suR;->LJI:LX/0lRx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m8y;->LIZLLL()V

    invoke-virtual {v0}, LX/0m8y;->LIZ()V

    return-void
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

    iget-object v0, p0, LX/0suR;->LJIIIIZZ:LX/0swI;

    return-object v0
.end method

.method public final LLLZLL()V
    .locals 2

    iget-object v0, p0, LX/0suR;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/0suR;->LJFF:LX/0mMs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 7

    iget-object v0, p0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-nez v0, :cond_2

    new-instance v1, LX/0swI;

    invoke-virtual {p0}, LX/0stp;->LJ()LX/0scK;

    move-result-object v2

    new-instance v3, LX/0suQ;

    invoke-direct {v3, p0}, LX/0suQ;-><init>(LX/0suR;)V

    iget-object v0, p0, LX/0suR;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v4

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v5, v0, LX/0svA;->LIZ:LX/0sx5;

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x54b

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suR;I)V

    invoke-direct/range {v1 .. v6}, LX/0swI;-><init>(LX/0scK;LX/0suW;LX/0HBA;LX/0sx5;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0suR;->LJIIIIZZ:LX/0swI;

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/0suR;->LJFF:LX/0mMs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0suR;->LJFF:LX/0mMs;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p0, LX/0suR;->LJIIIIZZ:LX/0swI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x54d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suR;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LIZ:LX/0sx5;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0sx5;->LIZJ:Z

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v2, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_RECENT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-interface {v2, v1, p1, v0}, LX/0suC;->LIZLLL(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v3}, LX/0suR;->LJI(I)V

    iget-object v0, p0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "on_this_day_page_recent"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFromV2(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0suR;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
