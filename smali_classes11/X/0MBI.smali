.class public final LX/0MBI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xb

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v15, "fyp"

    const-string v14, "For You"

    invoke-direct {v1, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v13, "following"

    const-string v12, "Following"

    invoke-direct {v1, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v11, "friends"

    const-string v10, "Friends"

    invoke-direct {v1, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v9, "nearby"

    const-string v8, "Nearby"

    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    const-string v7, "stem"

    const-string v6, "Stem"

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x4

    aput-object v0, v2, v29

    new-instance v0, Lkotlin/Pair;

    const-string v5, "profile"

    const-string v1, "PROFILE"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x5

    aput-object v0, v2, v28

    new-instance v4, Lkotlin/Pair;

    const-string v27, "detail"

    const-string v26, "DETAIL"

    move-object/from16 v3, v27

    move-object/from16 v0, v26

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x6

    aput-object v4, v2, v25

    new-instance v4, Lkotlin/Pair;

    const-string v24, "mutual"

    const-string v23, "DETAIL_VIBE_FEED"

    move-object/from16 v3, v24

    move-object/from16 v0, v23

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v2, v0

    new-instance v4, Lkotlin/Pair;

    const-string v22, "reposts"

    const-string v21, "Repost"

    move-object/from16 v3, v22

    move-object/from16 v0, v21

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x8

    aput-object v4, v2, v20

    new-instance v4, Lkotlin/Pair;

    const-string v19, "footnote"

    const-string v18, "DETAIL_FOOTNOTE"

    move-object/from16 v3, v19

    move-object/from16 v0, v18

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x9

    aput-object v4, v2, v17

    new-instance v0, Lkotlin/Pair;

    const-string v4, "drama"

    const-string v3, "Series"

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0xa

    aput-object v0, v2, v16

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0MBI;->LIZ:Ljava/util/Map;

    const/16 v0, 0xe

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v0, v2, v14

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v14, v2, v0

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v12, v2, v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v10, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v29

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v28

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v25

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v5, v2, v0

    new-instance v5, Lkotlin/Pair;

    const-string v1, "NEARBY_FEED_DOUBLE_COLUMN"

    move-object/from16 v0, v27

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v20

    new-instance v5, Lkotlin/Pair;

    const-string v1, "NEARBY_FEED_INNER"

    move-object/from16 v0, v27

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v17

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v16

    new-instance v5, Lkotlin/Pair;

    const-string v1, "DETAIL_STORY"

    const-string v0, "story_detail"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v5, v2, v0

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v5, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0MBI;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0MBJ;

    invoke-direct {v0}, LX/0MBJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/0MBI;->LIZJ:LX/05ta;

    new-instance v0, LX/0MBK;

    invoke-direct {v0}, LX/0MBK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0MBI;->LIZLLL:LX/05ta;

    new-instance v0, LX/0MBL;

    invoke-direct {v0}, LX/0MBL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    sput-object v5, LX/0MBI;->LJ:LX/05ta;

    const-string v6, "bottom_banner"

    const-string v7, "bottom_button"

    const-string v8, "high_tag"

    const-string v9, "low_tag"

    const-string v10, "anchor"

    const-string v11, "genre_tag"

    const-string v12, "meta_tag"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0MBI;->LJFF:Ljava/util/Set;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, LX/0MBI;->LJI:Ljava/util/Set;

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "interaction_root_container"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "left_container"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "main_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "standardized_bottom_button"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_button"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "high_tag_standardized_container"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v29

    const-string v0, "meta_tag_standardized_container"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "meta_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v28

    const-string v0, "info_bar"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "annotation_container"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v25

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LX/0MBI;->LJII:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LX/0MBI;->LJIIIIZZ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    return-void
.end method

.method public static final LIZ(LX/0M8p;)LX/0MAY;
    .locals 2

    new-instance v1, LX/0MAY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MAY;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0M8p;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0MAY;->LJ:Ljava/util/Set;

    iget-object v0, p0, LX/0M8p;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0MAY;->LJFF:Ljava/util/Set;

    iget-object v0, p0, LX/0M8p;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0MAY;->LJI:Ljava/util/Set;

    iget-object v0, p0, LX/0M8p;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0MAY;->LJII:Ljava/util/Set;

    iget-object v0, p0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0MAY;->LJIIIIZZ:Ljava/util/Set;

    iget-object v0, p0, LX/0M8p;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0MAY;->LJIIIZ:Ljava/lang/String;

    return-object v1
.end method
