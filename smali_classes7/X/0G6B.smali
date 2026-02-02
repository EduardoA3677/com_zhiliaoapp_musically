.class public LX/0G6B;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6B;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6B;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_8

    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v0, v0, LX/0FYz;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_2
    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v0, v0, LX/0FYz;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :cond_1
    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v0, v0, LX/0FYz;->LLJLLL:LX/0Fcd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0FZH;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0, v1}, LX/04vj;->LIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v3, v0, LX/0FYz;->LLLF:LX/0FXS;

    if-eqz v3, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    invoke-interface {v3, v2}, LX/0FXS;->LIZIZ(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_8

    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v0, v0, LX/0FYz;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_2
    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v0, v0, LX/0FYz;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :cond_1
    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v0, v0, LX/0FYz;->LLJZ:LX/0Fcd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0FZH;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0, v1}, LX/04vj;->LIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYz;

    iget-object v3, v0, LX/0FYz;->LLLF:LX/0FXS;

    if-eqz v3, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    invoke-interface {v3, v2}, LX/0FXS;->LIZIZ(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F9K;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9P;

    iget-object v0, v0, LX/0F9P;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    if-nez p2, :cond_3

    iget-object v3, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FGs;

    iget-object p2, v3, LX/0FGs;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz p2, :cond_3

    iget-object v0, v3, LX/0FGs;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v3}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p2, v4, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "scroll_cnt"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "scroll_transition"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v3, LX/0FGs;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FIQ;

    iget p0, p1, LX/0FIQ;->LLJIJIL:I

    iput p0, p1, LX/0FIQ;->LLJI:I

    iput p2, p1, LX/0FIQ;->LLJIJIL:I

    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLILZLL:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJ:LX/0aNE;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJJIZ$0(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v2, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FIQ;

    iget-boolean v0, v2, LX/0FIQ;->LLJILJILJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/0FIQ;->LLJILJILJ:Z

    return-void

    :cond_0
    iget v0, v2, LX/0FIQ;->LLJI:I

    if-nez v0, :cond_1

    iget v1, v2, LX/0FIQ;->LLJIJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, LX/0FIQ;->LLIZLLLIL:LX/0FFu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FIQ;

    iget-object v0, v0, LX/0FIQ;->LLIZLLLIL:LX/0FFu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FIQ;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v3}, LX/0FIQ;->LJ(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final LJJIZ$1(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0G6B;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0G6B;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6B;

    invoke-static {v0, p1, p2}, LX/0G6B;->LJJIJIIJIL$0(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6B;

    invoke-static {v0, p1, p2}, LX/0G6B;->LJJIJIIJIL$1(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6B;

    invoke-static {v0, p1, p2}, LX/0G6B;->LJJIJIIJIL$2(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6B;

    invoke-static {v0, p1, p2}, LX/0G6B;->LJJIJIIJIL$3(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6B;

    invoke-static {v0, p1, p2}, LX/0G6B;->LJJIJIIJIL$4(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6B;

    invoke-static {v0, p1, p2}, LX/0G6B;->LJJIJIIJIL$5(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0G6B;

    invoke-static {v0, p1, p2}, LX/0G6B;->LJJIJIIJIL$6(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0G6B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6B;

    invoke-static {v0, p1, p2, p3}, LX/0G6B;->LJJIZ$0(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6B;

    invoke-static {v0, p1, p2, p3}, LX/0G6B;->LJJIZ$1(LX/0G6B;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
