.class public final LX/0Jwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Jwj;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Jwj;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Jwj;->LIZJ:[LX/10fb;

    new-instance v0, LX/0Jwj;

    invoke-direct {v0}, LX/0Jwj;-><init>()V

    sput-object v0, LX/0Jwj;->LIZIZ:LX/0Jwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jwx;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jwx;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v9, p1

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    new-instance v3, LX/0Jww;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, v9, LX/0Jwx;->LIZ:LX/0Jwn;

    invoke-direct {v3, v1, v0, v9}, LX/0Jww;-><init>(Ljava/lang/String;LX/0Jwn;LX/0Jwx;)V

    iget-object v0, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v6, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v7, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v5, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v7, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_2

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v7, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Jww;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/0Jww;->LIZLLL:LX/0Jww;

    iput-object v0, v3, LX/0Jww;->LJ:LX/0Jww;

    :cond_4
    iput-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Jwj;->LIZ:LX/03vn;

    if-nez v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Jwj;->LIZ:LX/03vn;

    if-nez v0, :cond_6

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, LX/0Jwj;->LIZ:LX/03vn;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    monitor-exit p0

    :cond_7
    :goto_1
    iget-object v0, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v8, LX/0Jwk;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0Jwk;-><init>(LX/0Jwx;LX/00zH;Ljava/util/ArrayList;LX/00zH;LX/02wT;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
