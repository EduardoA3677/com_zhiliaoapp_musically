.class public final LX/0c4y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c4z;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c4z;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c4z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c4z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c4z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c4z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c4z;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0c4t;

.field public LJIIIZ:LX/0c2G;

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c53;",
            "LX/0c4z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c4z;",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 37

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/0c4y;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/0c4y;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/0c4y;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/0c4y;->LJ:Ljava/util/Set;

    const/4 v4, 0x2

    new-array v0, v4, [LX/0c4z;

    sget-object v13, LX/0c4z;->CUSTOM_POLL:LX/0c4z;

    const/4 v6, 0x0

    aput-object v13, v0, v6

    sget-object v12, LX/0c4z;->MULTI_GUEST:LX/0c4z;

    const/4 v5, 0x1

    aput-object v12, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0c4y;->LJFF:Ljava/util/List;

    new-array v0, v4, [LX/0c4z;

    sget-object v11, LX/0c4z;->MULTI_GUEST_MIC:LX/0c4z;

    aput-object v11, v0, v6

    sget-object v10, LX/0c4z;->MULTI_GUEST_VIDEO:LX/0c4z;

    aput-object v10, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0c4y;->LJI:Ljava/util/List;

    new-array v0, v4, [LX/0c4z;

    sget-object v36, LX/0c4z;->FAST_GIFT:LX/0c4z;

    aput-object v36, v0, v6

    sget-object v7, LX/0c4z;->DUMMY_FAST_GIFT:LX/0c4z;

    aput-object v7, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0c4y;->LJII:Ljava/util/List;

    sget-object v0, LX/0c4t;->NORMAL:LX/0c4t;

    iput-object v0, v3, LX/0c4y;->LJIIIIZZ:LX/0c4t;

    sget-object v0, LX/0c2G;->LLILIL:LX/0c2G;

    iput-object v0, v3, LX/0c4y;->LJIIIZ:LX/0c2G;

    const/16 v0, 0xc

    new-array v2, v0, [Lkotlin/Pair;

    sget-object v35, LX/0c53;->CUSTOM_POLL:LX/0c53;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    sget-object v34, LX/0c53;->MULTIGUEST:LX/0c53;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    sget-object v14, LX/0c53;->MULTI_GUEST_MIC:LX/0c53;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    sget-object v9, LX/0c53;->MULTI_GUEST_VIDEO:LX/0c53;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0x3

    aput-object v0, v2, v33

    sget-object v32, LX/0c53;->MULTI_GUEST_MANAGE:LX/0c53;

    sget-object v8, LX/0c4z;->MULTI_GUEST_MANAGE:LX/0c4z;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x4

    aput-object v1, v2, v31

    sget-object v1, LX/0c53;->AUDIENCE_SLOT:LX/0c53;

    sget-object v30, LX/0c4z;->AUDIENCE_SLOT:LX/0c4z;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v0, v30

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x5

    aput-object v4, v2, v29

    sget-object v28, LX/0c53;->FAST_GIFT:LX/0c53;

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v4, v28

    move-object/from16 v0, v36

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x6

    aput-object v5, v2, v27

    sget-object v6, LX/0c53;->GIFT:LX/0c53;

    sget-object v26, LX/0c4z;->GIFT:LX/0c4z;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v0, v26

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x7

    aput-object v4, v2, v25

    sget-object v24, LX/0c53;->DUMMY_FAST_GIFT:LX/0c53;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v0, v24

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x8

    aput-object v4, v2, v23

    sget-object v22, LX/0c53;->DUMMY_GIFT:LX/0c53;

    sget-object v21, LX/0c4z;->DUMMY_GIFT:LX/0c4z;

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v4, v22

    move-object/from16 v0, v21

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x9

    aput-object v5, v2, v20

    sget-object v19, LX/0c53;->SHARE:LX/0c53;

    sget-object v18, LX/0c4z;->SHARE:LX/0c4z;

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v4, v19

    move-object/from16 v0, v18

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0xa

    aput-object v5, v2, v17

    sget-object v5, LX/0c53;->AUDIENCE_INTERACTION_FEATURES:LX/0c53;

    sget-object v4, LX/0c4z;->INTERACTION:LX/0c4z;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0xb

    aput-object v0, v2, v16

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0c4y;->LJIIJ:Ljava/util/Map;

    const/16 v0, 0xc

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v0, v35

    invoke-direct {v15, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v2, v0

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v0, v34

    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v13, v2, v0

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v12, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v33

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v0, v32

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v31

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v0, v30

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v29

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v1, v36

    move-object/from16 v0, v28

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v27

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v25

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v24

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v23

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v20

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v17

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0c4y;->LJIIJJI:Ljava/util/Map;

    return-void
.end method

.method public static LJII()I
    .locals 2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    sget-object v0, LX/0c1M;->PORTRAIT:LX/0c1M;

    invoke-static {v0}, LX/0c1v;->LJ(LX/0c1M;)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    return v1
.end method


# virtual methods
.method public final LIZ(LX/0c4z;)V
    .locals 2

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4y;->LJIIIIZZ:LX/0c4t;

    sget-object v1, LX/0c4u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0c4v;->LL:LX/0c4v;

    invoke-virtual {p0, v0}, LX/0c4y;->LJ(LX/0c4v;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/0c4v;->LL:LX/0c4v;

    invoke-virtual {p0, v0}, LX/0c4y;->LJFF(LX/0c4v;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c4y;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/0c4y;->LJIIIIZZ:LX/0c4t;

    sget-object v1, LX/0c4u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/0c4y;->LJII()I

    move-result v4

    iget-object v0, p0, LX/0c4y;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0c4y;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-static {v2}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0c4y;->LJII()I

    move-result v4

    iget-object v0, p0, LX/0c4y;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_3

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_3
    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v3, :cond_5

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/0c4z;->INTERACTION:LX/0c4z;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_5
    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/0c4z;->INTERACTION:LX/0c4z;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v3, :cond_8

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/0c4z;->INTERACTION:LX/0c4z;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/0c4z;->INTERACTION:LX/0c4z;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0c4y;->LJII()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c4y;->LJII:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0c4y;->LJII()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4y;->LJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0c4y;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0c4y;->LJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0c4y;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0c4y;->LJII()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c4y;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0c4y;->LJII()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c4y;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0c4y;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0c4y;->LIZLLL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0c4y;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJ(LX/0c4v;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/0c4y;->LIZIZ()V

    invoke-virtual {p0}, LX/0c4y;->LIZJ()V

    invoke-virtual {p0}, LX/0c4y;->LIZLLL()V

    :goto_0
    invoke-virtual {p0}, LX/0c4y;->LJI()V

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0c53;->AUDIENCE_INTERACTION_FEATURES:LX/0c53;

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hideBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    iget-object v2, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowAudienceInteractionFeatureToolbarChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v0, p0, LX/0c4y;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4y;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c53;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hideBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4y;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c53;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hideBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_3

    :cond_3
    sget-object v1, LX/0c53;->AUDIENCE_INTERACTION_FEATURES:LX/0c53;

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->showBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    iget-object v2, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowAudienceInteractionFeatureToolbarChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0c4y;->LIZIZ()V

    invoke-virtual {p0}, LX/0c4y;->LIZLLL()V

    invoke-virtual {p0}, LX/0c4y;->LIZJ()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0c4y;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4y;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c53;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hideBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4y;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c53;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->showBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF(LX/0c4v;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0c4y;->LIZIZ()V

    invoke-virtual {p0}, LX/0c4y;->LIZJ()V

    :goto_0
    invoke-virtual {p0}, LX/0c4y;->LJI()V

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0c53;->AUDIENCE_INTERACTION_FEATURES:LX/0c53;

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hideBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    iget-object v2, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowAudienceInteractionFeatureToolbarChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v0, p0, LX/0c4y;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4y;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c53;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hideBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4y;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c53;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hideBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_3

    :cond_3
    sget-object v1, LX/0c53;->AUDIENCE_INTERACTION_FEATURES:LX/0c53;

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->showBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    iget-object v2, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowAudienceInteractionFeatureToolbarChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0c4y;->LIZIZ()V

    invoke-virtual {p0}, LX/0c4y;->LIZJ()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0c4y;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c53;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->showBySwitchManager(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJI()V
    .locals 4

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v3

    sget-object v0, LX/0c1M;->PORTRAIT:LX/0c1M;

    invoke-static {v0}, LX/0c1v;->LJ(LX/0c1M;)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v0, p0, LX/0c4y;->LJIIIIZZ:LX/0c4t;

    sget-object v1, LX/0c4u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/high16 v1, 0x42900000    # 72.0f

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0c4y;->LJIIIZ:LX/0c2G;

    sget-object v3, LX/0c2G;->LLILIL:LX/0c2G;

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/CommentWidgetStyleChangeEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    iput-object v3, p0, LX/0c4y;->LJIIIZ:LX/0c2G;

    return-void

    :cond_1
    iget-object v0, p0, LX/0c4y;->LJIIIZ:LX/0c2G;

    sget-object v3, LX/0c2G;->LL:LX/0c2G;

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/CommentWidgetStyleChangeEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_2
    cmpl-float v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0c4y;->LJIIIZ:LX/0c2G;

    sget-object v3, LX/0c2G;->LLILIL:LX/0c2G;

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/CommentWidgetStyleChangeEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0c4y;->LJIIIZ:LX/0c2G;

    sget-object v3, LX/0c2G;->LL:LX/0c2G;

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/0c4y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/CommentWidgetStyleChangeEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ(LX/0c4z;)V
    .locals 2

    iget-object v1, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LLII(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0c4y;->LJIIIIZZ:LX/0c4t;

    sget-object v1, LX/0c4u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/0c4v;->LLILIL:LX/0c4v;

    invoke-virtual {p0, v0}, LX/0c4y;->LJ(LX/0c4v;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0c4y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, LX/0c4v;->LLILIL:LX/0c4v;

    invoke-virtual {p0, v0}, LX/0c4y;->LJFF(LX/0c4v;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0c4y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
