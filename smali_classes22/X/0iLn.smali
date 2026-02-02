.class public final LX/0iLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b62;


# instance fields
.field public final LIZ:LX/0iMM;

.field public final LIZIZ:LX/0iLk;


# direct methods
.method public constructor <init>(LX/0jBP;LX/07fz;LX/0iMM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0iLn;->LIZ:LX/0iMM;

    new-instance v1, LX/0iLk;

    sget v0, LX/0iLk;->LJJIFFI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0iLk;->LJJIFFI:I

    sget v0, LX/0iLk;->LJJIFFI:I

    invoke-direct {v1, v0, p1, p2, p3}, LX/0iLk;-><init>(ILX/0jBP;LX/07fz;LX/0iMM;)V

    iput-object v1, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-virtual {p0}, LX/0iLn;->LJIJJ()V

    iget-object v6, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iget-object v0, v6, LX/0iLk;->LJIL:LX/03aD;

    invoke-virtual {v0}, LX/03aD;->LIZIZ()V

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0iLk;->LIZIZ:LX/0jBP;

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x66d

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iLk;I)V

    check-cast v1, LX/0iLm;

    iget-object v2, v1, LX/0iLm;->LJI:LX/02sS;

    new-instance v1, LX/08HM;

    invoke-direct {v1, v3, v6, v7}, LX/08HM;-><init>(Lkotlin/jvm/functions/Function0;LX/07b9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/0iLk;->LJIJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0iLk;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    iget-object v4, v6, LX/0iLk;->LIZJ:LX/07fz;

    new-instance v3, LX/0hvh;

    new-instance v2, LX/0an0;

    invoke-direct {v2, v0}, LX/0an0;-><init>(LX/0i9W;)V

    new-instance v1, LX/0hvc;

    const-string v0, "MessageTask"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v7, v1, v0}, LX/0hvh;-><init>(LX/0hwx;LX/0hwL;LX/0hvc;Z)V

    check-cast v4, LX/0bYy;

    iget-object v0, v4, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i3Q;->LJJIZ(LX/0hvh;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0iLk;->LIZIZ:LX/0jBP;

    check-cast v0, LX/0iLm;

    invoke-virtual {v0, v6}, LX/0iLm;->LIZ(LX/0iLk;)V

    return-void
.end method

.method public final LIZIZ()LX/0b62;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-boolean v1, v0, LX/0iLk;->LJIJJLI:Z

    return-object p0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIJI:Ljava/lang/String;

    return-object p0
.end method

.method public final LIZLLL()LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final LJ(Z)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-boolean p1, v0, LX/0iLk;->LJIJJ:Z

    return-object p0
.end method

.method public final LJFF(Lokio/ByteString;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIIL:Lokio/ByteString;

    return-object p0
.end method

.method public final LJI(Ljava/util/Map;)LX/0b62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0b62;"
        }
    .end annotation

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIIJ:Ljava/util/Map;

    return-object p0
.end method

.method public final LJII(Ljava/lang/String;)LX/0b62;
    .locals 2

    iget-object v1, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    invoke-static {p1}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0iLk;->LJFF:Ljava/lang/String;

    return-object p0
.end method

.method public final LJIIIIZZ(Lokio/ByteString;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIIJJI:Lokio/ByteString;

    return-object p0
.end method

.method public final LJIIIZ(Ljava/lang/String;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    return-object p0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iget-object v0, v0, LX/0iLk;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iget-object v0, v0, LX/0iLk;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LJIIL(Landroid/util/SparseArray;)LX/0b62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0b62;"
        }
    .end annotation

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final LJIILIIL(LX/0iLq;)V
    .locals 10

    invoke-virtual {p0}, LX/0iLn;->LJIJJ()V

    iget-object v4, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iget-object v0, v4, LX/0iLk;->LJIL:LX/03aD;

    invoke-virtual {v0}, LX/03aD;->LIZIZ()V

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0iLk;->LIZIZ:LX/0jBP;

    new-instance v5, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x9e

    invoke-direct {v5, v4, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0iLk;LX/0iLq;I)V

    check-cast v1, LX/0iLm;

    iget-object v3, v1, LX/0iLm;->LJI:LX/02sS;

    new-instance v2, LX/08HM;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/08HM;-><init>(Lkotlin/jvm/functions/Function0;LX/07b9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/0iLk;->LJIJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0iLk;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    iget-object v7, v4, LX/0iLk;->LIZJ:LX/07fz;

    new-instance v5, LX/0hvh;

    new-instance v6, LX/0an0;

    invoke-direct {v6, v0}, LX/0an0;-><init>(LX/0i9W;)V

    new-instance v3, LX/0hwL;

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xf1

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iLq;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xf2

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iLq;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(LX/0iLq;I)V

    const/16 v0, 0x8

    invoke-direct {v3, v8, v2, v1, v0}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    new-instance v1, LX/0hvc;

    const-string v0, "MessageTask"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, v6, v3, v1, v0}, LX/0hvh;-><init>(LX/0hwx;LX/0hwL;LX/0hvc;Z)V

    check-cast v7, LX/0bYy;

    iget-object v0, v7, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i3Q;->LJJIZ(LX/0hvh;)V

    goto :goto_0

    :cond_2
    iput-object p1, v4, LX/0iLk;->LJIIZILJ:LX/0iLq;

    iget-object v0, v4, LX/0iLk;->LIZIZ:LX/0jBP;

    check-cast v0, LX/0iLm;

    invoke-virtual {v0, v4}, LX/0iLm;->LIZ(LX/0iLk;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;)LX/0b62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;)",
            "LX/0b62;"
        }
    .end annotation

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIIIZ:Ljava/util/List;

    return-object p0
.end method

.method public final LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIJ:Lcom/bytedance/im/core/proto/ReferenceInfo;

    return-object p0
.end method

.method public final LJIILLIIL(Ljava/util/Map;)LX/0b62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0b62;"
        }
    .end annotation

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    return-object p0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    return-object p0
.end method

.method public final LJIJ(Ljava/util/List;)LX/0b62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0b4F;",
            ">;)",
            "LX/0b62;"
        }
    .end annotation

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iget-object v0, v0, LX/0iLk;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final LJIJI(LX/0i9W;)LX/0b62;
    .locals 1

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iget-object v0, v0, LX/0iLk;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LJIJJ()V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iget-object v1, v0, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-class v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v0, p0, LX/0iLn;->LIZIZ:LX/0iLk;

    iget-object v3, v0, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    if-nez v3, :cond_1

    iput-object v4, v0, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0iYr;->LJII()V

    :cond_3
    return-void
.end method
