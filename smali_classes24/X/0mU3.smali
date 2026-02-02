.class public final LX/0mU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lS4;


# static fields
.field public static final LIZ:LX/0mU3;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ICg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ICg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Z

.field public static final LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Ljava/lang/String;

.field public static LJIILL:Z

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mU3;

    invoke-direct {v0}, LX/0mU3;-><init>()V

    sput-object v0, LX/0mU3;->LIZ:LX/0mU3;

    const-string v1, "effect"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0mU3;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0mU3;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0mU3;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0mU3;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0mU3;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0mU3;->LJIIJJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0mU3;->LJIIL:Ljava/util/HashMap;

    const-string v0, ""

    sput-object v0, LX/0mU3;->LJIILIIL:Ljava/lang/String;

    sput-object v0, LX/0mU3;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIFFI(LX/0KTa;LX/0mCU;)V
    .locals 2

    const-string v1, "effect_session_id"

    sget-object v0, LX/0mU3;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0mCU;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "search_id"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_panel_search"

    invoke-virtual {p0, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    sget-object v1, LX/0mU3;->LJFF:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0mCU;->LIZJ:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_id"

    iget-object v0, p1, LX/0mCU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v0, "prop_card"

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIII(Ljava/lang/Integer;)V

    iget v0, p1, LX/0mCU;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "creation_id"

    iget-object v0, p1, LX/0mCU;->LJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_method"

    iget-object v0, p1, LX/0mCU;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0mU3;->LJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LJJII(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v0, "prop_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0mU3;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-boolean v0, LX/0mU3;->LJIILL:Z

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "tab_name"

    const-string v0, "search"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_prop_search_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0mU3;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    sget-object v8, LX/0mU3;->LJIIJJI:Ljava/util/HashMap;

    invoke-static {v4, v8}, LX/0mU3;->LJJII(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    const-string v9, "search_result"

    const-string v17, "general_search"

    const-string v10, "search_type"

    const/4 v0, 0x4

    const-string v7, "prop_search_list_item_id"

    const-string v11, "search_result_id"

    const-string v12, "search_id"

    const-string v2, "prop_search_method"

    const/16 v16, 0x2

    const/4 v15, 0x1

    const-string v5, "prop_search_result_id"

    const/4 v14, 0x0

    const-string v6, "prop_search_id"

    const-string v13, ""

    if-eqz v1, :cond_a

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v13

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v13

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    const-string v0, "list_item_id"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v13

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    sget-object v1, LX/0mU3;->LIZIZ:Ljava/util/List;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v9

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_1
    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4, v8}, LX/0mU3;->LJJII(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/HashMap;

    new-array v4, v1, [Lkotlin/Pair;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v13

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v14

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v13

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v15

    sget-object v1, LX/0mU3;->LIZIZ:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v9, v17

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v16

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "search_enter_position"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hot_user_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "group_id"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v13

    :cond_7
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3

    :cond_9
    move-object/from16 v1, v17

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_1

    :cond_b
    sget-object v3, LX/0mU3;->LJI:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ICg;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0ICg;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0ICg;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x5

    new-array v7, v0, [Lkotlin/Pair;

    sget-object v8, LX/0mU3;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_c

    move-object v8, v13

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_search_session_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v14

    if-nez v10, :cond_d

    move-object v10, v13

    :cond_d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v16

    if-nez v9, :cond_e

    move-object v9, v13

    :cond_e
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "search"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :cond_f
    const-string v0, "recommend"

    goto :goto_3

    :cond_10
    sget-object v0, LX/0mU3;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ICg;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0ICg;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0ICg;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    sget-object v1, LX/0mU3;->LJ:Ljava/lang/String;

    sget-object v0, LX/0mU3;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, LX/0mU3;->LJIIJ:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/0mU3;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0mU5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0mU3;->LIZLLL:Z

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0mU3;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mU3;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;)V
    .locals 10

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sput-object v6, LX/0mU3;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getEffectList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sput-boolean v0, LX/0mU3;->LJIIJ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getEffectList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v3, LX/0mU3;->LJI:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0ICg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0ICg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0mU3;->LIZLLL:Z

    if-eqz v0, :cond_2

    sput-boolean v5, LX/0mU3;->LIZLLL:Z

    sput-object v6, LX/0mU3;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mZ6;

    invoke-direct {v1, v6}, LX/0mZ6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_1
    :goto_1
    sget-object v2, LX/0wk6;->LIZ:LX/0wk6;

    new-instance v4, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    sget-object v5, LX/0mU3;->LJFF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mZ5;

    invoke-direct {v1, v4}, LX/0mZ5;-><init>(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    return-void

    :cond_2
    sget-object v0, LX/0mU3;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    sput-object v6, LX/0mU3;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mZ6;

    invoke-direct {v1, v6}, LX/0mZ6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIIIZ(LX/0mCU;)V
    .locals 1

    sget-object v0, LX/0mU3;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mCU;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0n46;

    invoke-direct {v0}, LX/0n46;-><init>()V

    invoke-static {v0, p1}, LX/0mU3;->LJJIFFI(LX/0KTa;LX/0mCU;)V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    sget-object v5, LX/0mU3;->LJ:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0mU3;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v3, LX/0mU3;->LJII:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0ICg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0ICg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0mU3;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 0

    sput-boolean p1, LX/0mU3;->LJIILL:Z

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mU3;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL(LX/0mCU;)V
    .locals 1

    sget-object v0, LX/0mU3;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mCU;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0n47;

    invoke-direct {v0}, LX/0n47;-><init>()V

    invoke-static {v0, p1}, LX/0mU3;->LJJIFFI(LX/0KTa;LX/0mCU;)V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0mU3;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0mU3;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0mU3;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0mU3;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDoc_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    sput-boolean p1, LX/0mU3;->LJIILLIIL:Z

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    sget-boolean v0, LX/0mU3;->LJIIZILJ:Z

    return v0
.end method

.method public final LJIJ()Z
    .locals 1

    sget-boolean v0, LX/0mU3;->LJIILLIIL:Z

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "search_extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0mU5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0L4Y;->LLILL:LX/0L4Z;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    sget-object v0, LX/0mU5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_1
    move-object/from16 v8, p2

    if-nez v8, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x0

    const/4 v15, 0x1

    const-string v3, ""

    move-object/from16 v2, p3

    if-eqz v2, :cond_10

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v9, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v11, LX/0mU3;->LJIIJJI:Ljava/util/HashMap;

    invoke-static {v2, v11}, LX/0mU3;->LJJII(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    const-string v13, "search_result_id"

    const-string v1, "search_id"

    if-eqz v0, :cond_4

    new-instance v2, LX/0mU4;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "list_item_id"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v10, v1, v0}, LX/0mU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v12, Ljava/util/HashMap;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v12}, LX/0mU3;->LJJII(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0mU4;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "search_enter_position"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hot_user_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "group_id"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-direct {v2, v11, v10, v0}, LX/0mU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    sget-object v0, LX/0mU3;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ICg;

    if-eqz v0, :cond_3

    new-instance v2, LX/0mU4;

    iget-object v1, v0, LX/0ICg;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0ICg;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-direct {v2, v1, v0, v6}, LX/0mU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0mU4;

    iget-object v0, v1, LX/0mU4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0mU4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mU4;

    iget-object v1, v0, LX/0mU4;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mU4;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/0mU4;->LIZIZ:Ljava/lang/String;

    const-string v0, "prop_search_result_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0mU4;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "prop_list_item_id"

    iget-object v0, v5, LX/0mU4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_10
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_14

    const-string v2, "0"

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_search"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v15

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "prop_search_info"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_inner"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v1, "inner_search_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v2, "1"

    goto :goto_7
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mU3;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJ(Z)V
    .locals 0

    sput-boolean p1, LX/0mU3;->LJIIZILJ:Z

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 1

    sput-object p1, LX/0mU3;->LJFF:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0mU3;->LIZJ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, LX/0mU3;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0mU3;->LIZLLL:Z

    sput-object v1, LX/0mU3;->LJ:Ljava/lang/String;

    sput-object v1, LX/0mU3;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0mU3;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0mU3;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0mU3;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0mU3;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getLatestSearchId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mU3;->LJ:Ljava/lang/String;

    return-object v0
.end method
