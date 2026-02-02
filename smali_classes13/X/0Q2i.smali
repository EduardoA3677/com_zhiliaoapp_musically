.class public final LX/0Q2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Q2k;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "LX/0Q2n;",
            ">;",
            "LX/0Q2f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Q30;

.field public final LIZLLL:LX/0Q9o;

.field public LJ:LX/0Q2s;

.field public LJFF:LX/02sS;


# direct methods
.method public constructor <init>(LX/0Q2b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q2i;->LIZ:LX/0Q2k;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, LX/0Q2i;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/0Q30;

    invoke-direct {v1}, LX/0Q30;-><init>()V

    iput-object v1, p0, LX/0Q2i;->LIZJ:LX/0Q30;

    new-instance v5, LX/0Q2o;

    invoke-direct {v5}, LX/0Q2o;-><init>()V

    new-instance v3, LX/0Q9o;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, LX/0Q30;->LIZLLL:LX/0Q9b;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v5, LX/0Q2o;->LIZJ:LX/0Q9a;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Q9o;-><init>(Ljava/util/List;)V

    iput-object v3, p0, LX/0Q2i;->LIZLLL:LX/0Q9o;

    new-instance v1, LX/0QN8;

    invoke-direct {v1}, LX/0QN8;-><init>()V

    const-class v0, LX/0Q2u;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Q2w;

    invoke-direct {v1}, LX/0Q2w;-><init>()V

    const-class v0, LX/0Q2t;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Q2n;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2n;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Q2i;->LIZ:LX/0Q2k;

    invoke-interface {v0}, LX/0Q2k;->LIZLLL()Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    move-result-object v5

    const-string v3, "replacement_failed"

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, LX/0Q2n;->LIZ()LX/0Q2j;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Q2j;->LIZIZ()LX/0Q2m;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Q2i;->LIZ:LX/0Q2k;

    invoke-interface {v0}, LX/0Q2k;->LIZLLL()Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Q2i;->LIZ:LX/0Q2k;

    invoke-interface {v0}, LX/0Q2k;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/0Q2l;

    invoke-direct {v4, v0, v1}, LX/0Q2l;-><init>(II)V

    :cond_1
    instance-of v0, v4, LX/0Q2l;

    if-eqz v0, :cond_6

    check-cast v4, LX/0Q2l;

    iget v9, v4, LX/0Q2l;->LIZ:I

    iget v2, v4, LX/0Q2l;->LIZIZ:I

    const/4 v0, 0x0

    :goto_1
    sget-object v1, LX/0Q1U;->LIZLLL:LX/0Q17;

    const-string v1, "auto_refresh"

    invoke-static {v1}, LX/0Q13;->LIZ(Ljava/lang/String;)LX/0Q1U;

    move-result-object v8

    invoke-virtual {p1}, LX/0Q2n;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, LX/0Q1U;->LIZJ:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, LX/0Q1U;->LIZJ:Ljava/util/Map;

    :cond_2
    iget-object v4, v8, LX/0Q1U;->LIZJ:Ljava/util/Map;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/HashMap;

    const-string v1, "sub_scene"

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ge v9, v2, :cond_5

    sub-int v1, v2, v9

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v5, v9, v2, v8, p2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->Oh2(IILX/0Q1U;Ljava/util/List;)LX/0Q1a;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, LX/0Q1Y;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LX/0Q2n;->LIZ()LX/0Q2j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Q2j;->LIZLLL()V

    :cond_4
    invoke-virtual {p1}, LX/0Q2n;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0Q2i;->LIZ:LX/0Q2k;

    invoke-interface {v1}, LX/0Q2k;->LIZJ()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    new-array v3, v1, [Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_success"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v11

    new-instance v5, Lkotlin/Pair;

    const-string v2, "enter_from"

    const-string v1, "homepage_hot"

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "refresh_reason"

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_replace_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_replace_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01UL;

    invoke-direct {v0, v2}, LX/01UL;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {v5, p2, v2, v8}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->AX(Ljava/util/List;ILX/0Q1U;)LX/0Q1Z;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/0Q2m;

    if-eqz v0, :cond_a

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v2

    check-cast v4, LX/0Q2m;

    iget v1, v4, LX/0Q2m;->LIZ:I

    iget-object v0, p0, LX/0Q2i;->LIZ:LX/0Q2k;

    invoke-interface {v0}, LX/0Q2k;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v0, v4, LX/0Q2m;->LIZ:I

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0Q2n;->LIZ()LX/0Q2j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Q2j;->LIZ()V

    :cond_9
    invoke-virtual {p1}, LX/0Q2n;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Q2i;->LIZ:LX/0Q2k;

    invoke-interface {v0}, LX/0Q2k;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Q1H;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, LX/0Q2n;->LIZ()LX/0Q2j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Q2j;->LIZ()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1}, LX/0Q2n;->LIZ()LX/0Q2j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Q2j;->LIZ()V

    :cond_d
    invoke-virtual {p1}, LX/0Q2n;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Q2i;->LIZ:LX/0Q2k;

    invoke-interface {v0}, LX/0Q2k;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Q1H;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
