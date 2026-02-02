.class public LX/0RlK;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;I)V
    .locals 2

    iput p2, p0, LX/0RlK;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0RlK;->l1:Ljava/lang/Object;

    invoke-direct {v1}, LX/0R1A;-><init>()V

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0RlK;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;Ljava/lang/Integer;I)V
    .locals 1

    iput p3, p0, LX/0RlK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlK;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0RlK;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0RlK;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, LX/0RlK;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0RlK;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Zm(Z)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0RlK;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    iget-object v1, p0, LX/0RlK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RlK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0RRx;->LIZ:LX/0RRx;

    iget-object v1, p0, LX/0RlK;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "all_item_cnt"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "all_item_name"

    sget-object v0, LX/0RRx;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nearby_tab_city_id"

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_nearby_toolzone_slide"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0RlK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public static final LJJIZ$0(LX/0RlK;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, LX/0RlK;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJJIZ$1(LX/0RlK;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p3, p0, LX/0RlK;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;

    iget-object v0, p3, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p0

    iget-object v0, p3, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCellAssem;->LLJJL:LX/0CJh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0CJh;->setScrollOffset(I)V

    invoke-virtual {v0, p1}, LX/0CJh;->setVisibleWidth(I)V

    invoke-virtual {v0, p0}, LX/0CJh;->setTotalWidth(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0RlK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlK;

    invoke-static {v0, p1, p2}, LX/0RlK;->LJJIJIIJIL$0(LX/0RlK;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlK;

    invoke-static {v0, p1, p2}, LX/0RlK;->LJJIJIIJIL$1(LX/0RlK;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0RlK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlK;

    invoke-static {v0, p1, p2, p3}, LX/0RlK;->LJJIZ$0(LX/0RlK;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlK;

    invoke-static {v0, p1, p2, p3}, LX/0RlK;->LJJIZ$1(LX/0RlK;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
