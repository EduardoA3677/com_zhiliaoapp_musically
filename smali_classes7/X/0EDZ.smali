.class public final LX/0EDZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EDZ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EBt;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/030t<",
            "LX/0EDa<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0EDZ;

    invoke-direct {v0}, LX/0EDZ;-><init>()V

    sput-object v0, LX/0EDZ;->LIZ:LX/0EDZ;

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    sput-object v0, LX/0EDZ;->LIZIZ:Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0EBt;

    new-instance v0, LX/0Er6;

    invoke-direct {v0}, LX/0Er6;-><init>()V

    aput-object v0, v2, v1

    new-instance v1, LX/0Er5;

    invoke-direct {v1}, LX/0Er5;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0EDZ;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0EDZ;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/03So;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/03So;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;LX/03So;)V
    .locals 5

    sget-object v1, LX/0EDZ;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, LX/0EDZ;->LIZ(Ljava/lang/String;LX/03So;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0EDZ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0EBt;

    invoke-interface {v0, p1}, LX/0EBt;->LIZIZ(LX/03So;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/0EBt;

    if-nez v3, :cond_3

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EBs;

    invoke-direct {v1, v3, p1, p0, v4}, LX/0EBs;-><init>(LX/0EBt;LX/03So;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    sget-object v1, LX/0EDZ;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, LX/0EDZ;->LIZ(Ljava/lang/String;LX/03So;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Er4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/hybrid/EcHybridPbDecodeConfigModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/hybrid/EcHybridPbDecodeConfigModel;->enableNaPrefetch:Z

    if-ne v0, v1, :cond_0

    sget-object v0, LX/03Ss;->LIZ:LX/03Ss;

    invoke-static {p0, v0}, LX/0EDZ;->LIZJ(Ljava/lang/String;LX/03So;)V

    :cond_0
    invoke-static {}, LX/0Er4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/hybrid/EcHybridPbDecodeConfigModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/hybrid/EcHybridPbDecodeConfigModel;->enableTranscode:Z

    if-ne v0, v1, :cond_2

    sget-object v0, LX/03Sq;->LIZ:LX/03Sq;

    invoke-static {p0, v0}, LX/0EDZ;->LIZJ(Ljava/lang/String;LX/03So;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0EDZ;->LIZIZ:Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;->isOpen()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/03So;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/0EBr;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/0EBr;

    iget v2, v5, LX/0EBr;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EBr;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0EBr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EBr;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    instance-of v0, v1, LX/0EDa;

    if-eqz v0, :cond_4

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0EDZ;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p1}, LX/0EDZ;->LIZ(Ljava/lang/String;LX/03So;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_2

    iput v2, v5, LX/0EBr;->LLILL:I

    invoke-interface {v0, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    new-instance v5, LX/0EBr;

    invoke-direct {v5, p0, p3}, LX/0EBr;-><init>(LX/0EDZ;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
