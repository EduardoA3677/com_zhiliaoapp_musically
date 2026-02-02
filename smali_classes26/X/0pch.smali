.class public final LX/0pch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pcj;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJFF:Landroidx/recyclerview/widget/RecyclerView;

.field public LJI:LX/0pI6;

.field public LJII:LX/0oCE;

.field public LJIIIIZZ:Landroid/view/ViewGroup;

.field public LJIIIZ:LX/0XD0;

.field public final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0pet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0pcj;-><init>(I)V

    iput-object v0, p0, LX/0pch;->LIZ:LX/0pcj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pch;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0pch;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0pch;->LJIIJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v1, "GameHashTagCard"

    const-string v0, "Mark No more hash tags"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pch;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, LX/0pch;->LIZJ:Z

    iget-object v2, p0, LX/0pch;->LJI:LX/0pI6;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, LX/0pI6;->LLILIL:Z

    iget-object v0, v2, LX/0pI6;->LLILL:LX/0pch;

    iget-object v1, v0, LX/0pch;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0pI8;

    invoke-direct {v0, v2}, LX/0pI8;-><init>(LX/0pI6;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0pch;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0pch;->LJI:LX/0pI6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GameHashTagCard"

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HashTagTab is showing\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scroll_to_bottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0pch;->LIZJ:Z

    if-eqz v0, :cond_d

    const-string v0, "hasMore & load more hash tags"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pch;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "now loading ,return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "on_action_up"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/0pch;->LIZLLL:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0pch;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0pch;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    if-gt v4, v3, :cond_0

    :goto_2
    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0pch;->LJIIJ:Ljava/util/Set;

    iget-object v0, v2, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;->hashtagId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v0, v5

    aget v9, v0, v7

    iget-object v0, p0, LX/0pch;->LJIIIZ:LX/0XD0;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0pfp;->LIZIZ(LX/0XD0;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    :cond_3
    if-ltz v10, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ge v10, v0, :cond_5

    if-ltz v9, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v9, v0, :cond_5

    iget-object v1, p0, LX/0pch;->LJIIJ:Ljava/util/Set;

    iget-object v0, v2, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;->hashtagId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0pch;->LJIIIZ:LX/0XD0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v10

    :goto_3
    iget-object v9, v2, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;->hashtagName:Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "livesdk_gamepad_hashtag_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "hashtag_name"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag_order"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "videos"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v0

    :goto_5
    const-string v1, "sub_tab_name"

    invoke-static {v0, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_5
    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_6
    move-object v0, v11

    goto :goto_5

    :cond_7
    move-object v0, v11

    goto :goto_4

    :cond_8
    move-object v10, v11

    goto :goto_3

    :cond_9
    move-object v6, v11

    goto/16 :goto_1

    :cond_a
    move-object v1, v11

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0pch;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0pch;->LJIIIZ:LX/0XD0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "hashTagLoading"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/0pch;->LIZ:LX/0pcj;

    iget-object v0, p0, LX/0pch;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0pcj;->LIZLLL:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v0, p0, LX/0pch;->LIZ:LX/0pcj;

    iget-object v3, v0, LX/0pcj;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0pcj;->LIZIZ:Ljava/lang/String;

    iget v1, v0, LX/0pcj;->LIZJ:I

    iget v0, v0, LX/0pcj;->LIZLLL:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestAnchorGameDetailHashTags(Ljava/lang/String;Ljava/lang/String;II)LX/0aLS;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0pcd;

    invoke-direct {v1, p0}, LX/0pcd;-><init>(LX/0pch;)V

    new-instance v0, LX/0pce;

    invoke-direct {v0, p0}, LX/0pce;-><init>(LX/0pch;)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_d
    const-string v0, "No more hash tags, return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "HashTagTab is NOT showing"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v1, p0, LX/0pch;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/0pcl;

    invoke-direct {v0, p0}, LX/0pcl;-><init>(LX/0pch;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0pch;->LJIIIZ:LX/0XD0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "hashTagLoading"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v0, p0, LX/0pch;->LIZ:LX/0pcj;

    iget-object v3, v0, LX/0pcj;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0pcj;->LIZIZ:Ljava/lang/String;

    iget v1, v0, LX/0pcj;->LIZJ:I

    iget v0, v0, LX/0pcj;->LIZLLL:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestAnchorGameDetailHashTags(Ljava/lang/String;Ljava/lang/String;II)LX/0aLS;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0pcg;

    invoke-direct {v1, p0}, LX/0pcg;-><init>(LX/0pch;)V

    new-instance v0, LX/0pci;

    invoke-direct {v0, p0}, LX/0pci;-><init>(LX/0pch;)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0pch;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0pch;->LJII:LX/0oCE;

    if-eqz v2, :cond_1

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/0pcV;

    invoke-direct {v0, p0}, LX/0pcV;-><init>(LX/0pch;)V

    invoke-static {v1, v0}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    iget-object v1, p0, LX/0pch;->LJII:LX/0oCE;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0oCE;->setButtonTopMargin(F)V

    :cond_2
    return-void
.end method
