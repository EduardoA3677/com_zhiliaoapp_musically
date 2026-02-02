.class public final LX/0zwN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0zw9;

.field public LIZIZ:Z

.field public final LIZJ:LX/0zwz;

.field public final LIZLLL:LX/0zwd;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Z

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:LX/0zqo;

.field public LJIILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:LX/0zwY;

.field public LJIJ:LX/0zxl;

.field public LJIJI:Z

.field public LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

.field public LJIJJLI:LX/0zwq;

.field public final LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJJ:Ljava/lang/String;

.field public volatile LJJI:LX/0zww;

.field public final LJJIFFI:Ljava/lang/StringBuilder;

.field public LJJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zww;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zxp;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJ:LX/0zxJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxJ<",
            "*>;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Ljava/lang/String;

.field public volatile transient LJJIIZI:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/12I0<",
            "LX/12H2;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJJIJ:Z

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:LX/0zxa;

.field public LJJIJIL:Z


# direct methods
.method public constructor <init>(LX/0zw9;)V
    .locals 15

    const/4 v4, 0x0

    const-string v14, ""

    new-instance v5, LX/0zwz;

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0zwA;->LJJIZ:LX/0zxS;

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0zw5;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w8t;

    if-eqz v1, :cond_1

    const-string v0, "resource"

    invoke-virtual {v1, v0}, LX/0w8t;->LIZIZ(Ljava/lang/String;)LX/0w8s;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/0zw9;->LJJJJI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v2, v1, v14, v0}, LX/0zwz;-><init>(LX/0w8t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0zwd;

    invoke-direct {v6, v3}, LX/0zwd;-><init>(LX/0zw9;)V

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object v2, p0

    move-object v8, v7

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v2 .. v14}, LX/0zwN;-><init>(LX/0zw9;ZLX/0zwz;LX/0zwd;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0zw9;ZLX/0zwz;LX/0zwd;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zwN;->LIZ:LX/0zw9;

    iput-boolean p2, p0, LX/0zwN;->LIZIZ:Z

    iput-object p3, p0, LX/0zwN;->LIZJ:LX/0zwz;

    iput-object p4, p0, LX/0zwN;->LIZLLL:LX/0zwd;

    iput-object p5, p0, LX/0zwN;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0zwN;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0zwN;->LJI:Z

    iput-boolean p8, p0, LX/0zwN;->LJII:Z

    iput-boolean p9, p0, LX/0zwN;->LJIIIIZZ:Z

    iput-wide p10, p0, LX/0zwN;->LJIIIZ:J

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0zwN;->LJIIJ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJIILJJIL:Z

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0zwN;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v0

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0zwN;->LJJIFFI:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    const-string v0, "cdn"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJIILL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v1, p0, LX/0zwN;->LJJIIJZLJL:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method

.method public static LJIIJ(LX/0zwN;)Ljava/io/File;
    .locals 13

    move-object v9, p0

    iget-boolean v1, v9, LX/0zwN;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-object v2, v9, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v1, "builtin"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v9, LX/0zwN;->LJJIIJ:LX/0zxJ;

    const/4 v4, 0x6

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v9, p0, v4}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v1, v2, Ljava/io/File;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v9, LX/0zwN;->LJIJJLI:LX/0zwq;

    if-eqz v1, :cond_5

    iget-object v7, v1, LX/0zwq;->LIZ:LX/0zxz;

    if-eqz v7, :cond_5

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    const-class v10, Ljava/io/File;

    const/4 v8, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0x185

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/00zH;I)V

    invoke-virtual/range {v7 .. v13}, LX/0zxz;->LJIILJJIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0zxJ;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v9, p0, v4}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_1
    instance-of v1, v2, Ljava/io/File;

    if-eqz v1, :cond_4

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_4

    return-object v2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v1, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v0}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    invoke-virtual {v9}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0zww;->LIZJ()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v1, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "response"

    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v1, LX/0zwA;->LJJIZ:LX/0zxS;

    iget-object v1, v9, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getFetcherName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, v9, LX/0zwN;->LJ:Ljava/lang/String;

    :cond_8
    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v1, LX/0zw9;->LJJJJLL:LX/0zyN;

    instance-of v1, v1, LX/0zwV;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "need local file but no valid file"

    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v7, v1, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v9}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v11, v1, LX/0zww;->LIZ:LX/0zxp;

    :goto_2
    const/16 p0, 0x1ac0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v2 .. v13}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    return-object v0

    :cond_9
    move-object v11, v0

    goto :goto_2

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0zxH;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zxH<",
            "*>;"
        }
    .end annotation

    iget-object v2, p0, LX/0zwN;->LJJIIJ:LX/0zxJ;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zwN;->LJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0zwN;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizeDataType()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zqn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    :goto_0
    iput-object v0, p0, LX/0zwN;->LJJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0zwN;->LJJ:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zqn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "cdn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0zqn;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0zqn;->LIZ:LX/0zqn;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zqn;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, LX/0zwN;->LIZIZ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zww;->LIZJ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v1, "response"

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getFetcherName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, LX/0zwN;->LJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJLL:LX/0zyN;

    instance-of v0, v0, LX/0zwV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "need local file but no valid file"

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v6, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/0zww;->LIZ:LX/0zxp;

    :goto_0
    const/16 v12, 0x1ac0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v1 .. v12}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    :cond_3
    return-object v7

    :cond_4
    move-object v10, v7

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final LJ()LX/0zww;
    .locals 2

    iget-object v0, p0, LX/0zwN;->LJJI:LX/0zww;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zwN;->LJJII:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zww;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0zwN;->LJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zxp;

    if-eqz v0, :cond_1

    new-instance v1, LX/0zww;

    invoke-direct {v1, v0}, LX/0zww;-><init>(LX/0zxp;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final LJFF()LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12I0<",
            "LX/12H2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zwN;->LJJIIZI:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/0zwN;->LIZIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0zwN;->LJJIIJ:LX/0zxJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zxJ;->LIZ:LX/0zxH;

    invoke-virtual {v0}, LX/0zxH;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJI()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    return-object v0

    :cond_4
    return-object v2
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "unknown"

    :cond_1
    return-object v1

    :sswitch_0
    const-string v1, "memory"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "cdn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0zwN;->LJI:Z

    if-eqz v0, :cond_1

    const-string v1, "cdn_cache"

    return-object v1

    :sswitch_2
    const-string v1, "gecko"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0zwN;->LJI:Z

    if-nez v0, :cond_1

    const-string v1, "gecko_update"

    return-object v1

    :sswitch_3
    const-string v1, "builtin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_0
        0x1802d -> :sswitch_1
        0x5dadf69 -> :sswitch_2
        0xdc42c23 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-boolean v0, p0, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0zww;->LIZ(LX/0zwN;)Z

    :cond_1
    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0zwW;->LJJJJZI(LX/0zwN;)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ()[B
    .locals 12

    move-object v7, p0

    iget-boolean v0, v7, LX/0zwN;->LIZIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v7, LX/0zwN;->LJJIIJ:LX/0zxJ;

    const/4 v3, 0x6

    const/4 v11, 0x0

    const-class v4, [B

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7, v11, v3}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, [B

    if-eqz v0, :cond_1

    check-cast v1, [B

    :goto_1
    if-eqz v1, :cond_3

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/0zwN;->LJIJJLI:LX/0zwq;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0zwq;->LIZ:LX/0zxz;

    if-eqz v5, :cond_7

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const-class v8, [B

    const/4 v6, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x183

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/00zH;I)V

    invoke-virtual/range {v5 .. v11}, LX/0zxz;->LJIILJJIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zxJ;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v7, v11, v3}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, [B

    if-eqz v0, :cond_4

    check-cast v1, [B

    :goto_3
    if-eqz v1, :cond_6

    return-object v1

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {v7}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJI()[B

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    return-object v1

    :cond_8
    iget-object v1, v7, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "memory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJIJJ:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    invoke-static {v7}, LX/0zwb;->LIZIZ(LX/0zwN;)LX/0zyK;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0zyK;->LIZIZ:LX/0zxH;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_4
    instance-of v0, v1, LX/0zwW;

    if-eqz v0, :cond_b

    check-cast v1, LX/0zxp;

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v7, v1}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    invoke-virtual {v1}, LX/0zxp;->LJI()[B

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJIJJ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0zwN;->LJJIJ:Z

    :cond_a
    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    return-object v1

    :cond_b
    move-object v1, v2

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, LX/0zww;->LIZ(LX/0zwN;)Z

    :cond_e
    invoke-virtual {v7}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, LX/0zwW;->LJJJJZI(LX/0zwN;)V

    invoke-virtual {v0}, LX/0zxp;->LJI()[B

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    return-object v1

    :cond_f
    invoke-virtual {v7, v11}, LX/0zwN;->LJIIJJI(Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public final LJIIJJI(Z)Ljava/io/InputStream;
    .locals 14

    move-object v9, p0

    iget-boolean v1, v9, LX/0zwN;->LIZIZ:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v9, LX/0zwN;->LJJIIJ:LX/0zxJ;

    const/4 v3, 0x6

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v9, v13, v3}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v1, v2, Ljava/io/InputStream;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/io/InputStream;

    :goto_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    const-class v1, [B

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4, v9, v13, v3}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_2
    instance-of v1, v2, [B

    if-eqz v1, :cond_4

    check-cast v2, [B

    :goto_3
    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    iget-object v1, v9, LX/0zwN;->LJIJJLI:LX/0zwq;

    if-eqz v1, :cond_f

    iget-object v7, v1, LX/0zwq;->LIZ:LX/0zxz;

    if-eqz v7, :cond_f

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    const-class v10, Ljava/io/InputStream;

    const/4 v8, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0x184

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/00zH;I)V

    invoke-virtual/range {v7 .. v13}, LX/0zxz;->LJIILJJIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0zxJ;

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4, v9, v13, v3}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_4
    instance-of v1, v2, Ljava/io/InputStream;

    if-eqz v1, :cond_7

    check-cast v2, Ljava/io/InputStream;

    :goto_5
    if-eqz v2, :cond_9

    return-object v2

    :cond_7
    move-object v2, v0

    goto :goto_5

    :cond_8
    move-object v2, v0

    goto :goto_4

    :cond_9
    iget-object v1, v9, LX/0zwN;->LJJIIJ:LX/0zxJ;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    :goto_6
    const-class v1, Ljava/io/File;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, LX/0zwN;->LJJIIJ:LX/0zxJ;

    if-eqz v1, :cond_b

    invoke-static {v1, v9, v13, v3}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_7
    instance-of v1, v5, Ljava/io/File;

    if-eqz v1, :cond_a

    check-cast v5, Ljava/io/File;

    :goto_8
    if-eqz v5, :cond_e

    goto :goto_9

    :cond_a
    move-object v5, v0

    goto :goto_8

    :cond_b
    move-object v5, v0

    goto :goto_7

    :cond_c
    move-object v2, v0

    goto :goto_6

    :goto_9
    :try_start_0
    const-string v4, "Response"

    const-string v3, "provideInputStream"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "cannot generate inputStream when data type is file, processed_chain: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0zxz;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v8, v8}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    new-instance v2, LX/0XgU;

    invoke-direct {v2, v5}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Ljava/io/InputStream;

    :cond_e
    return-object v0

    :cond_f
    invoke-virtual {v9}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v9, p1}, LX/0zww;->LJ(LX/0zwN;Z)LX/0zwh;

    move-result-object v1

    if-eqz v1, :cond_10

    return-object v1

    :cond_10
    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v1, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v1, v1, LX/0zwA;->LJIJJ:Z

    if-eqz v1, :cond_14

    :cond_11
    invoke-static {v9}, LX/0zwb;->LIZIZ(LX/0zwN;)LX/0zyK;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0zyK;->LIZIZ:LX/0zxH;

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_b
    instance-of v1, v2, LX/0zwW;

    if-eqz v1, :cond_12

    check-cast v2, LX/0zxp;

    :goto_c
    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v9, v2}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    return-object v1

    :cond_12
    move-object v2, v0

    goto :goto_c

    :cond_13
    move-object v2, v0

    goto :goto_b

    :cond_14
    invoke-static {v9}, LX/0zwb;->LJ(LX/0zwN;)V

    invoke-virtual {v9}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v9, p1}, LX/0zww;->LJ(LX/0zwN;Z)LX/0zwh;

    move-result-object v1

    if-eqz v1, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v9}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0zww;->LIZJ()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_16

    const/4 v13, 0x1

    :cond_16
    if-nez v13, :cond_19

    sget-object v1, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v2, "response"

    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v1, LX/0zwA;->LJJIZ:LX/0zxS;

    iget-object v1, v9, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getFetcherName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    iget-object v4, v9, LX/0zwN;->LJ:Ljava/lang/String;

    :cond_18
    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v1, LX/0zw9;->LJJJJLL:LX/0zyN;

    instance-of v1, v1, LX/0zwV;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "fetch succeeded but no inputstream provided"

    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v7, v1, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v9}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v11, v1, LX/0zww;->LIZ:LX/0zxp;

    :goto_d
    const/16 v13, 0x1ac0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v2 .. v13}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    :cond_19
    return-object v0

    :cond_1a
    move-object v11, v0

    goto :goto_d
.end method

.method public final LJIIL(Z)Landroid/webkit/WebResourceResponse;
    .locals 7

    iget-boolean v0, p0, LX/0zwN;->LIZIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    sget-object v5, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {p0}, LX/0zwN;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0zwN;->LJIIJJI(Z)Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, LX/0zwN;->LJIIZILJ:LX/0zwY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zwY;->LJII:LX/0zvX;

    iget-object v1, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zqn;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0zwN;->LJIILL:Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-gt v0, v1, :cond_3

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_3

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_2

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public final LJIILIIL(LX/0whu;)V
    .locals 4

    iget-object v0, p0, LX/0zwN;->LJJIFFI:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0whu;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0whu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0whu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0zwN;->LJJIFFI:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zwN;->LJJIFFI:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object v2, p0, LX/0zwN;->LJJIFFI:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LJIILJJIL(LX/0zxp;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zwN;->LJIILL(LX/0zww;)V

    return-void

    :cond_0
    new-instance v0, LX/0zww;

    invoke-direct {v0, p1}, LX/0zww;-><init>(LX/0zxp;)V

    invoke-virtual {p0, v0}, LX/0zwN;->LJIILL(LX/0zww;)V

    return-void
.end method

.method public final LJIILL(LX/0zww;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v2, p0, LX/0zwN;->LJJI:LX/0zww;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zwN;->LJJII:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/0zww;->LIZ:LX/0zxp;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zwN;->LJJIII:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0zwN;->LJJI:LX/0zww;

    return-void

    :cond_1
    iput-object p1, p0, LX/0zwN;->LJJI:LX/0zww;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0zwN;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0zwN;

    iget-object v1, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0zwN;->LIZIZ:Z

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0zwN;->LIZJ:LX/0zwz;

    iget-object v0, p1, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0zwN;->LIZLLL:LX/0zwd;

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0zwN;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0zwN;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0zwN;->LJI:Z

    iget-boolean v0, p1, LX/0zwN;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0zwN;->LJII:Z

    iget-boolean v0, p1, LX/0zwN;->LJII:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0zwN;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0zwN;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0zwN;->LJIIIZ:J

    iget-wide v1, p1, LX/0zwN;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0zwN;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0zwN;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zwN;->LJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zwN;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zwN;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zwN;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zwN;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0zwN;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0zwN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Response(request="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSucceed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zwN;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwN;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zwN;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", geckoCompress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zwN;->LJII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", geckoCompressTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zwN;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zwN;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", successFetcher="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
