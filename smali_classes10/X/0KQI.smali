.class public final LX/0KQI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KQs;
.implements LX/0K3D;
.implements LX/0KQV;
.implements LX/0K3g;
.implements LX/0oxO;
.implements LX/0KJ7;


# instance fields
.field public final LL:LX/0KJ5;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BNx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0KQL;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0KQV;

.field public LLILZ:Z

.field public LLILZIL:LX/0Kp7;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(LX/0KJ5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KQI;->LL:LX/0KJ5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0KQI;->LLILIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KQI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQI;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KQI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQI;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KQI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQI;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 2

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJFF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KQI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final I5()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0KQI;->LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0KQI;->LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0ZzS;->LJIIJJI(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0KQI;->LJ()LX/0KQX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0KQX;->x0(LX/0KGS;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v0, "js_event_ecom_card_chunk_response_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJFF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "card_play_completed"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_1
    iget-object v0, p0, LX/0KQI;->LLILLIZIL:LX/0KQL;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0KQL;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0KQL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0KQI;->LJ()LX/0KQX;

    move-result-object v0

    invoke-interface {v0}, LX/0KQX;->S1()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-string v0, "js_event_ecom_card_chunk_response_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJFF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "card_play_completed"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    iget-object v0, p0, LX/0KQI;->LLILLIZIL:LX/0KQL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KQL;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0KQL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v2, p0, LX/0KQI;->LLILLIZIL:LX/0KQL;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0KQL;->LIZLLL:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, v2, LX/0KQL;->LIZLLL:LX/0PRY;

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v0, "skip_find_auto_play_view=1"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v6

    :cond_0
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v5, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0KsJ;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0KsJ;

    iput-object v0, p0, LX/0KQI;->LLILLL:LX/0KQV;

    return v4

    :cond_1
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Ksq;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ksq;

    iput-object v0, p0, LX/0KQI;->LLILLL:LX/0KQV;

    return v4

    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Kno;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kno;

    iput-object v0, p0, LX/0KQI;->LLILLL:LX/0KQV;

    return v4

    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Kp7;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kp7;

    iput-object v0, p0, LX/0KQI;->LLILZIL:LX/0Kp7;

    return v4

    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4cc9

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/0KQI;->LLILZLL:Z

    return v4

    :cond_5
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return v6
.end method

.method public final LJ()LX/0KQX;
    .locals 1

    iget-object v0, p0, LX/0KQI;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQX;

    return-object v0
.end method

.method public final LJFF()LX/0KQV;
    .locals 2

    iget-object v1, p0, LX/0KQI;->LLILLL:LX/0KQV;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0KQI;->LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0KQI;->LIZLLL(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    iget-object v1, v0, LX/0KJ5;->LJIIJ:LX/0KPm;

    iget-object v0, p0, LX/0KQI;->LLILLL:LX/0KQV;

    invoke-virtual {v1, v0}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KQI;->LLILLL:LX/0KQV;

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;
    .locals 1

    iget-object v0, p0, LX/0KQI;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0KQr;->LIZIZ(LX/0KQs;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 3

    iget-object v0, p0, LX/0KQI;->LLILZIL:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0KQI;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0KQr;->LIZLLL(LX/0KQs;)V

    :goto_0
    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJFF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZ(LX/0KJ5;)LX/12e0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0KQQ;->ON_PLAY_STOP:LX/0KQQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KQI;->LJ()LX/0KQX;

    move-result-object v0

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    goto :goto_0
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LJLJLJ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0KQI;->LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public final LJZ()V
    .locals 2

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;->originType:Ljava/util/List;

    :goto_0
    invoke-static {v1, v0}, LX/0KRV;->LJJIIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ANV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KQI;->LLILLIZIL:LX/0KQL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KQL;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Ksq;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KnI;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, LX/0Ksq;

    sget-object v0, LX/0KTM;->DO_NOTHING:LX/0KTM;

    invoke-virtual {v1, v0}, LX/0Ksq;->LJIJI(LX/0KTM;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast v1, LX/0Ksq;

    invoke-virtual {v1}, LX/0Ksq;->LJIJ()V

    return-void

    :cond_4
    invoke-interface {v1}, LX/0KQV;->LJZ()V

    return-void
.end method

.method public final LLIIJLIL()D
    .locals 5

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, LX/0KQI;->LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-double v3, v1

    int-to-double v0, v2

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_0
    return-wide v3

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLJJ()V
    .locals 2

    invoke-static {}, LX/0ANV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;->originType:Ljava/util/List;

    :goto_0
    invoke-static {v1, v0}, LX/0KRV;->LJJIIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0KQI;->LLILLIZIL:LX/0KQL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0KQL;->LJ:Z

    invoke-virtual {v1}, LX/0KQL;->LJFF()V

    iget-object v0, v1, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Ksq;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ksq;

    invoke-virtual {v1}, LX/0Ksq;->LJIIZILJ()V

    return-void

    :cond_3
    invoke-interface {v1}, LX/0KQV;->LLJJ()V

    return-void
.end method

.method public final LLLIZZ()LX/0KTG;
    .locals 1

    invoke-static {p0}, LX/0KQr;->LIZ(LX/0KQs;)LX/0KTG;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LLLLIIIILLL()V

    :cond_0
    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 1

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->M3()V

    :cond_0
    return-void
.end method

.method public final N1()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "js_event_ecom_card_chunk_response_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0KQI;->LLILLIZIL:LX/0KQL;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0KQI;->LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0KQL;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "card_play_completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJFF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZ(LX/0KJ5;)LX/12e0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "containerId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZ(LX/0KJ5;)LX/12e0;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0KQQ;->ON_PLAY_COMPLETE:LX/0KQQ;

    invoke-virtual {v1, v0, v3}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    :cond_2
    iget-object v0, p0, LX/0KQI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BNx;

    invoke-interface {v0}, LX/0BNx;->LJLLI()V

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W5()LX/0KTG;
    .locals 1

    new-instance v0, LX/0Ko7;

    invoke-direct {v0}, LX/0Ko7;-><init>()V

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 2

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJFF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KQI;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Z1()Z
    .locals 1

    iget-boolean v0, p0, LX/0KQI;->LLILZ:Z

    return v0
.end method

.method public final a5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bind()V
    .locals 6

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const-string v0, "search_preserve_autoplay"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0KQI;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0KQI;->LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, LX/0KQI;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, LX/0KsJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LIZLLL:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Klx;

    if-eqz v1, :cond_0

    const-string v0, "live_cover"

    iput-object v0, v1, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v3

    check-cast v3, LX/0KsJ;

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJFF:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KnX;

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LIZLLL:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Klx;

    invoke-virtual {v3, v1, v0}, LX/0KsJ;->LJIJ(LX/0KnX;LX/0Klx;)V

    :cond_1
    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isAutoplay()Z

    move-result v0

    if-ne v0, v5, :cond_4

    :goto_1
    iput-boolean v5, p0, LX/0KQI;->LLILZ:Z

    :goto_2
    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;->originType:Ljava/util/List;

    :cond_2
    invoke-static {v1, v4}, LX/0KRV;->LJJIIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ANV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KQI;->LLILLIZIL:LX/0KQL;

    if-nez v0, :cond_3

    new-instance v0, LX/0KQL;

    invoke-direct {v0, v2}, LX/0KQL;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0KQI;->LLILLIZIL:LX/0KQL;

    invoke-virtual {v0}, LX/0KQL;->LIZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iput-object v4, p0, LX/0KQI;->LLILLL:LX/0KQV;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final f1()Z
    .locals 1

    iget-boolean v0, p0, LX/0KQI;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0KQI;->LLILZIL:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0KQI;->LLILZLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KRV;->LJJIIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0KQI;->LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0KQI;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0KQI;->LJ()LX/0KQX;

    move-result-object v0

    invoke-interface {v0}, LX/0KQO;->f1()Z

    move-result v0

    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    iget-object v0, p0, LX/0KQI;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K3D;

    return-object v0
.end method

.method public final hj()Z
    .locals 1

    iget-boolean v0, p0, LX/0KQI;->LLIZLLLIL:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0KQI;->LLILZIL:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0KQI;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0KQI;->LJ()LX/0KQX;

    move-result-object v0

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSearchMediaViewCreateEvent(LX/0KQS;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJ:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v2, p1, LX/0KQS;->LIZ:I

    const-string v0, "sessionid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/0KQI;->LJI()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0KQI;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, LX/0KsJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LIZLLL:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Klx;

    if-eqz v1, :cond_0

    const-string v0, "live_cover"

    iput-object v0, v1, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0KQI;->LJFF()LX/0KQV;

    move-result-object v2

    check-cast v2, LX/0KsJ;

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJFF:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KnX;

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LIZLLL:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Klx;

    invoke-virtual {v2, v1, v0}, LX/0KsJ;->LJIJ(LX/0KnX;LX/0Klx;)V

    :cond_1
    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isAutoplay()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_0
    iput-boolean v3, p0, LX/0KQI;->LLILZ:Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0KQI;->LLILLL:LX/0KQV;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 4

    iget-object v0, p0, LX/0KQI;->LLILZIL:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0KQI;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/0KQr;->LJ(LX/0KQs;J)V

    :goto_0
    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJFF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KQI;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZ(LX/0KJ5;)LX/12e0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0KQQ;->ON_PLAY_START:LX/0KQQ;

    invoke-virtual {v1, v0, v3}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KQI;->LJ()LX/0KQX;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-interface {v2, v0, v1, v3}, LX/0KQO;->t1(JLX/0Jv2;)V

    goto :goto_0
.end method
