.class public final LX/0JpT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0JpV;

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J

.field public final LJ:Z

.field public LJFF:I

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:LX/0Jpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0JnC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JpT;->LIZ:LX/0JpV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JpT;->LIZIZ:Z

    invoke-static {}, LX/0A3e;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0JpT;->LJ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K87;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0JpT;LX/0K87;I)V

    invoke-static {p1, v1}, LX/0QgE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0JpT;->LJFF:I

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method public final LIZJ(IJLjava/lang/Long;)V
    .locals 8

    iget-boolean v0, p0, LX/0JpT;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0JpT;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0JpT;->LIZIZ:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0JpT;->LIZJ:J

    iput-wide v1, p0, LX/0JpT;->LIZLLL:J

    const/4 v4, 0x0

    iput-object v4, p0, LX/0JpT;->LJIIIIZZ:LX/0Jpa;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iput-wide v5, p0, LX/0JpT;->LIZJ:J

    iput-wide p2, p0, LX/0JpT;->LIZLLL:J

    iget-object v0, p0, LX/0JpT;->LIZ:LX/0JpV;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0JpV;->q9()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v6

    check-cast v6, LX/0KCu;

    :goto_1
    new-instance v5, LX/0Jpa;

    invoke-direct {v5}, LX/0Jpa;-><init>()V

    if-eqz v6, :cond_6

    iget-object v3, v6, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "search_id"

    invoke-virtual {v5, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JpT;->LIZ:LX/0JpV;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0JpV;->r9()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v0, "entity_id"

    invoke-virtual {v5, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v3, v6, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_4
    const-string v0, "search_keyword"

    invoke-virtual {v5, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget v7, v6, LX/0KCu;->LL:I

    :cond_1
    invoke-static {v7}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "search_type"

    invoke-virtual {v5, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JpT;->LIZ:LX/0JpV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0JpV;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iget-object v4, v6, LX/0KCu;->LLJL:Ljava/lang/String;

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, LX/0JpT;->LJIIIIZZ:LX/0Jpa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "recordfirstScreenLastVisibleItemPosition = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, p0, LX/0JpT;->LJFF:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JpT;->LJI:Z

    iput-wide v1, p0, LX/0JpT;->LJII:J

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_5

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    move-object v6, v4

    goto :goto_1

    :cond_8
    iget-wide v5, p0, LX/0JpT;->LJII:J

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/0JpT;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0JpT;->LIZJ:J

    sub-long v3, v5, v0

    iget-wide v0, p0, LX/0JpT;->LIZLLL:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobSearchFirstPageStayTime leftType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0JpT;->LJIIIIZZ:LX/0Jpa;

    if-eqz v2, :cond_3

    const-string v0, "left_type"

    invoke-virtual {v2, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_duration"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JpT;->LIZIZ:Z

    return-void
.end method
