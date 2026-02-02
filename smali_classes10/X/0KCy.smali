.class public final LX/0KCy;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0KCy;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne p2, v6, :cond_8

    iget-boolean v0, p0, LX/0KCy;->LLILIL:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0KCy;->LLILL:J

    iput-boolean v6, p0, LX/0KCy;->LLILIL:Z

    iput v2, p0, LX/0KCy;->LLILLIZIL:I

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v9

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v4, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    iget-object v8, p0, LX/0KCy;->LL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6b0147b

    const-string v5, "visual_general"

    const-string v4, "video"

    if-eq v1, v0, :cond_7

    const v0, 0x15c6f6e9

    if-eq v1, v0, :cond_6

    const v0, 0x18974fb7

    if-ne v1, v0, :cond_0

    const-string v2, "smart_search_title"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "general_search"

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-virtual {v9}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    iget-object v1, p0, LX/0KCy;->LL:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "visual"

    :cond_2
    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v9}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v0, v0, LX/0KCu;->LLJJJJLIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "end_to_end_search_session_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0KCy;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0KCw;

    invoke-direct {v0}, LX/0KCw;-><init>()V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_4
    return-void

    :cond_5
    const-string v4, "general"

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "visual_search"

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "search_result"

    goto/16 :goto_0

    :cond_8
    if-nez p2, :cond_4

    iget-wide v3, p0, LX/0KCy;->LLILL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_9

    iget v0, p0, LX/0KCy;->LLILLIZIL:I

    if-lez v0, :cond_c

    sget-object v8, LX/0KCz;->LLILIL:LX/0KCz;

    :goto_2
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0KCy;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    iget-wide v0, p0, LX/0KCy;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0KCy;->LLILL:J

    sub-long/2addr v3, v0

    const-string v0, "duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_e

    const-string v1, "0"

    :goto_3
    const-string v0, "slide_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0KCy;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "slide_range"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_slide"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iput-boolean v2, p0, LX/0KCy;->LLILIL:Z

    iput v2, p0, LX/0KCy;->LLILLIZIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KCy;->LLILLJJLI:Ljava/util/HashMap;

    return-void

    :cond_a
    const-string v1, "1"

    goto :goto_3

    :cond_b
    const-string v1, "2"

    goto :goto_3

    :cond_c
    if-gez v0, :cond_d

    sget-object v8, LX/0KCz;->LL:LX/0KCz;

    goto :goto_2

    :cond_d
    sget-object v8, LX/0KCz;->LLILL:LX/0KCz;

    goto :goto_2

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/0KCy;->LLILIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0KCy;->LLILLIZIL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0KCy;->LLILLIZIL:I

    :cond_0
    return-void
.end method
