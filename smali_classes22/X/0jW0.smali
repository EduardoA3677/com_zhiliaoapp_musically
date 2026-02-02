.class public final LX/0jW0;
.super LX/0jW6;
.source "SourceFile"

# interfaces
.implements LX/0jWk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jW6<",
        "LX/0jUG;",
        ">;",
        "LX/0jWk;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0jUJ;

.field public final LLILLJJLI:LX/02uK;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/14is;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0jWg;

.field public final LLJI:LX/0jWW;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/0jUJ;LX/02uK;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/0jW6;-><init>(I)V

    iput-object p1, p0, LX/0jW0;->LLILLIZIL:LX/0jUJ;

    iput-object p2, p0, LX/0jW0;->LLILLJJLI:LX/02uK;

    new-instance v1, LX/0jWA;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LX/0jWA;-><init>(ZI)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0jW0;->LLILLL:LX/14is;

    iput-object v0, p0, LX/0jW0;->LLILZ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x627

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jW0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jW0;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x625

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jW0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jW0;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0jW0;->LLIZ:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x626

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jW0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jW0;->LLIZLLLIL:LX/05ta;

    invoke-virtual {p0}, LX/0jW0;->LJIIL()LX/0jWg;

    move-result-object v0

    iput-object v0, p0, LX/0jW0;->LLJ:LX/0jWg;

    new-instance v0, LX/0jWW;

    invoke-direct {v0}, LX/0jWW;-><init>()V

    iput-object v0, p0, LX/0jW0;->LLJI:LX/0jWW;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    new-instance v3, LX/04iQ;

    invoke-direct {v3, p0, p2}, LX/04iQ;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jT2;

    invoke-interface {v0, v3}, LX/0jT2;->LIZ(LX/04iQ;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/04iQ;->LIZIZ:Z

    new-instance v3, LX/04iQ;

    invoke-direct {v3, v1, v0}, LX/04iQ;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/04iQ;->LIZ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final LJIIIZ(LX/0jBn;ZLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBn;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0jWM;

    if-eqz v0, :cond_3

    move-object v7, v3

    check-cast v7, LX/0jWM;

    iget v2, v7, LX/0jWM;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0jWM;->LLILLL:I

    :goto_0
    iget-object v6, v7, LX/0jWM;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0jWM;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_7

    iget-wide v1, v7, LX/0jWM;->LLILL:J

    iget-boolean p2, v7, LX/0jWM;->LLILIL:Z

    iget-object p1, v7, LX/0jWM;->LL:LX/0jBn;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0jBn;

    iget-object v4, p0, LX/0jW0;->LLIZ:Ljava/util/Set;

    invoke-virtual {v0}, LX/0jBn;->getElementId()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0jW0;->LLILLIZIL:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v0

    iget-object v3, v0, LX/0jUL;->LIZ:LX/0jT7;

    iput-object p1, v7, LX/0jWM;->LL:LX/0jBn;

    iput-boolean p2, v7, LX/0jWM;->LLILIL:Z

    iput-wide v1, v7, LX/0jWM;->LLILL:J

    iput v4, v7, LX/0jWM;->LLILLL:I

    sget-object v0, LX/0jVz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUh;

    invoke-interface {v0, v3, p1, v7}, LX/0JUh;->LIZ(LX/0jT7;LX/0jBn;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v7, LX/0jWM;

    invoke-direct {v7, p0, v3}, LX/0jWM;-><init>(LX/0jW0;LX/02wT;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0jW0;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVo;

    iget-object v0, v0, LX/0jVo;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jT5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/0jT5;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0jT5;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v4, LX/0jRs;

    iget-object v0, p0, LX/0jW0;->LLILLIZIL:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getTrackerConfig()LX/0jSK;

    move-result-object v5

    const-string v6, "card"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    invoke-static {p1}, LX/0jBo;->LIZ(LX/0jBn;)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-direct/range {v4 .. v12}, LX/0jRs;-><init>(LX/0jSK;Ljava/lang/String;Ljava/lang/String;JIII)V

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "related mon: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DataSource"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL()LX/0jWg;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    sput-object v0, LX/0aUy;->LIZ:LX/0aUu;

    iget-object v0, p0, LX/0jW0;->LLILLIZIL:LX/0jUJ;

    invoke-static {v0}, LX/0jSi;->LJ(LX/0jUJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jWg;->STORAGE:LX/0jWg;

    return-object v0

    :cond_0
    sget-object v0, LX/0jWg;->API:LX/0jWg;

    return-object v0
.end method

.method public final LJIILIIL()LX/0jW1;
    .locals 1

    iget-object v0, p0, LX/0jW0;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW1;

    return-object v0
.end method

.method public final LJIILJJIL(ZLX/0jW7;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0jW7;",
            "LX/02wT<",
            "-",
            "LX/0jWH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0jWN;

    if-eqz v0, :cond_d

    move-object v4, v3

    check-cast v4, LX/0jWN;

    iget v2, v4, LX/0jWN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/0jWN;->LLILLIZIL:I

    :goto_0
    iget-object v7, v4, LX/0jWN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0jWN;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_e

    iget-object v1, v4, LX/0jWN;->LL:LX/0jWb;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0jWH;

    iget-object v0, v7, LX/0jWH;->LIZ:LX/0jWG;

    iget-object v0, v0, LX/0jWG;->LIZJ:LX/0jWg;

    iput-object v0, p0, LX/0jW0;->LLJ:LX/0jWg;

    iput-boolean v2, p0, LX/0jW0;->LLJIJIL:Z

    iget-object v0, v7, LX/0jWH;->LIZIZ:LX/0IlZ;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0jWb;->LIZJ(LX/0IlZ;)V

    :cond_1
    return-object v7

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/0jW0;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jWb;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0jWb;->LIZ()V

    :cond_3
    if-eqz p1, :cond_9

    invoke-virtual {p0}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v0

    invoke-virtual {v0}, LX/0jW1;->LIZIZ()LX/0jW7;

    move-result-object v7

    iget-object v0, p0, LX/0jW0;->LLILLIZIL:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v0

    iget-boolean v12, v0, LX/0jUL;->LJIILLIIL:Z

    const/16 v13, 0x17f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0jW7;->LIZ(LX/0jW7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)LX/0jW7;

    move-result-object v7

    :goto_1
    new-instance v6, LX/0jWG;

    iget-object v5, p0, LX/0jW0;->LLJ:LX/0jWg;

    iget-object v0, p0, LX/0jW0;->LLILLIZIL:LX/0jUJ;

    invoke-static {v0}, LX/0jSi;->LJ(LX/0jUJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0jW0;->LLJI:LX/0jWW;

    :goto_2
    invoke-direct {v6, p1, v7, v5, v0}, LX/0jWG;-><init>(ZLX/0jW7;LX/0jWg;LX/0jWj;)V

    iget-object v0, p0, LX/0jW0;->LLILLIZIL:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v5

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0jUL;->LJIILLIIL:Z

    invoke-virtual {p0}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v7

    iput-object v1, v4, LX/0jWN;->LL:LX/0jWb;

    iput v2, v4, LX/0jWN;->LLILLIZIL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21b2f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    if-nez p1, :cond_6

    iget-object v0, v7, LX/0jW1;->LJII:LX/14is;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-virtual {v8}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW9;

    iget-boolean v0, v0, LX/0jW9;->LIZJ:Z

    if-nez v0, :cond_6

    new-instance v7, LX/0jWH;

    invoke-static {}, LX/0Ile;->LIZIZ()LX/0Ilc;

    move-result-object v0

    invoke-direct {v7, v6, v0}, LX/0jWH;-><init>(LX/0jWG;LX/0IlZ;)V

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    :goto_3
    if-ne v7, v3, :cond_0

    return-object v3

    :cond_6
    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0jW1;->LJFF(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v6, v4}, LX/0jW1;->LJ(LX/0jWG;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_3

    :cond_7
    sget-object v0, LX/0jW8;->LIZ:LX/0jW8;

    goto :goto_2

    :cond_8
    move-object v1, v8

    :cond_9
    invoke-virtual {p0}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v5

    iget-object v0, v5, LX/0jW1;->LJII:LX/14is;

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW9;

    iget-object v7, v0, LX/0jW9;->LIZIZ:LX/0jW7;

    if-nez v7, :cond_b

    invoke-virtual {v5}, LX/0jW1;->LIZIZ()LX/0jW7;

    move-result-object v7

    :cond_b
    if-eqz p2, :cond_c

    move-object/from16 v7, p2

    :cond_c
    const/4 v12, 0x0

    const/16 v13, 0x17f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0jW7;->LIZ(LX/0jW7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)LX/0jW7;

    move-result-object v7

    goto/16 :goto_1

    :cond_d
    new-instance v4, LX/0jWN;

    invoke-direct {v4, p0, v3}, LX/0jWN;-><init>(LX/0jW0;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(LX/0jW9;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jW9;",
            "Ljava/util/List<",
            "+",
            "LX/0jUG;",
            ">;)V"
        }
    .end annotation

    move-object v7, p2

    iget-object v0, p0, LX/0jW0;->LLILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    iget-boolean v4, p1, LX/0jW9;->LIZ:Z

    iget-object v5, p1, LX/0jW9;->LIZIZ:LX/0jW7;

    iget-boolean v6, p1, LX/0jW9;->LIZJ:Z

    if-nez v7, :cond_0

    iget-object v0, p0, LX/0jW0;->LLILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jWA;

    iget-object v7, v0, LX/0jWA;->LJ:Ljava/util/List;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0jWA;

    invoke-direct/range {v2 .. v7}, LX/0jWA;-><init>(ZZLX/0jW7;ZLjava/util/List;)V

    iget-object v0, p0, LX/0jW6;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0jW6;->LLILL:Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DataSource"

    const-string v0, "source update to new state"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jW0;->LLILLL:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 4

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DataSource"

    const-string v0, "reset All!"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jW6;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0jW0;->LLIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v3, p0, LX/0jW0;->LLILLL:LX/14is;

    new-instance v2, LX/0jWA;

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/0jWA;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x249

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jW1;I)V

    invoke-virtual {v2, v1}, LX/0jW1;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0jBn;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    const-string v0, "cli_filter_inbox_first_page"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    if-eqz v5, :cond_6

    :cond_5
    const-string v0, "cli_filter_inbox_activities"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v0, p0, LX/0jW0;->LLILLIZIL:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v0

    iget-object v1, v0, LX/0jUL;->LJIJ:Ljava/lang/Integer;

    const-string v2, "1"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    return v6
.end method

.method public final LJIJI()V
    .locals 5

    invoke-virtual {p0}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v0

    iget-object v0, v0, LX/0jW1;->LJII:LX/14is;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jW9;

    iget-object v0, v3, LX/0jW9;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jBn;

    invoke-virtual {p0, v0}, LX/0jW0;->LJIIZILJ(LX/0jBn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0jW0;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVo;

    iget-object v0, v0, LX/0jVo;->LJII:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/020r;

    iget-object v1, v0, LX/020r;->LIZ:Ljava/util/List;

    iget-boolean v0, v3, LX/0jW9;->LIZJ:Z

    invoke-static {v4, v1, v0}, LX/0jW0;->LJIIIIZZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0jW0;->LJIILL(LX/0jW9;Ljava/util/List;)V

    return-void

    :cond_3
    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v2, p3

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DataSource"

    const-string v0, "update request params."

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v0

    iget-object v0, v0, LX/0jW1;->LJII:LX/14is;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW9;

    iget-object v0, v0, LX/0jW9;->LIZIZ:LX/0jW7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v0

    invoke-virtual {v0}, LX/0jW1;->LIZIZ()LX/0jW7;

    move-result-object v0

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, v0, LX/0jW7;->LIZJ:Ljava/util/List;

    :cond_2
    if-nez v4, :cond_3

    iget-object v4, v0, LX/0jW7;->LJ:Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_4

    iget-object v3, v0, LX/0jW7;->LIZLLL:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e3

    invoke-static/range {v0 .. v6}, LX/0jW7;->LIZ(LX/0jW7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)LX/0jW7;

    move-result-object v6

    invoke-virtual {p0}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    const/16 v12, 0x1fd

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v5

    invoke-static/range {v6 .. v12}, LX/0jW7;->LIZ(LX/0jW7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)LX/0jW7;

    move-result-object v0

    iput-object v0, v2, LX/0jW1;->LJIIJ:LX/0jW7;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x24a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jW7;I)V

    invoke-virtual {v2, v1}, LX/0jW1;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not support action"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not support action"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0jUG;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not support action"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0jUG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0jW6;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getState()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0jWA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jW0;->LLILZ:LX/14is;

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/0jUG;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0jW6;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/0jUG;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0jW6;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0jUG;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    check-cast p1, LX/0jUG;

    invoke-virtual {p0}, LX/0jW6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jUG;

    invoke-interface {v0}, LX/0jUG;->getElementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0jUG;->getElementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/0jUG;->setRemoved(Z)V

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/0jW6;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, LX/0jW6;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jUG;

    invoke-interface {v0, v1}, LX/0jUG;->setRemoved(Z)V

    invoke-virtual {p0, v2, v0}, LX/0jW6;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not support action"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
