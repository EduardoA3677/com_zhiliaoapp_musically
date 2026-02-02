.class public final LX/0fCv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0cvz;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fCy;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0fCv;->LIZ:LX/0cvz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fCv;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fCv;I)V

    iput-object v1, p0, LX/0fCv;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fCv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-lt v1, v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    iget-object v2, p0, LX/0fCv;->LIZIZ:Ljava/util/List;

    new-instance v7, LX/0fCy;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->displayText:Ljava/lang/String;

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->contentId:J

    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->contentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_2
    iget-object v0, p0, LX/0fCv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    :goto_3
    invoke-direct/range {v7 .. v12}, LX/0fCy;-><init>(IJLjava/lang/String;Z)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0fCv;->LIZ:LX/0cvz;

    iget-object v0, p0, LX/0fCv;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0fCv;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fCy;

    iget v1, v3, LX/0fCy;->LJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;-><init>()V

    iget-wide v0, v3, LX/0fCy;->LJFF:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->contentId:J

    iget-object v0, v3, LX/0fCy;->LJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;->displayText:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;IIZ)V
    .locals 4

    iput-object p1, p0, LX/0fCv;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v1, p0, LX/0fCv;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fCv;->LIZ:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iput-boolean p5, p0, LX/0fCv;->LJ:Z

    iget-object v3, p0, LX/0fCv;->LIZ:LX/0cvz;

    const-class v2, LX/0fCy;

    new-instance v1, LX/0fCw;

    iget-object v0, p0, LX/0fCv;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-direct {v1, p3, p4, v0}, LX/0fCw;-><init>(IILkotlin/jvm/internal/AwS529S0100000_19;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-boolean v0, p0, LX/0fCv;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fCv;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ge v0, p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/0fCv;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    return-void
.end method
