.class public final LX/07Hj;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/02uK;

.field public final synthetic LIZJ:LX/07I8;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07Hl;LX/02sS;LX/07I8;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/07Hj;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/07Hj;->LIZIZ:LX/02uK;

    iput-object p3, p0, LX/07Hj;->LIZJ:LX/07I8;

    iput-object p4, p0, LX/07Hj;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/07Hj;->LJ:Ljava/util/HashMap;

    iput-object p6, p0, LX/07Hj;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 12

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, LX/07Hj;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;->LIZ:LX/07Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07Hn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;

    if-eqz v2, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;->L0(Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, LX/07Hj;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03jp;

    iget-object v4, p0, LX/07Hj;->LIZJ:LX/07I8;

    iget-object v6, p0, LX/07Hj;->LIZLLL:Ljava/util/List;

    iget-object v7, p0, LX/07Hj;->LJ:Ljava/util/HashMap;

    iget-object v8, p0, LX/07Hj;->LJFF:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/03jp;-><init>(LX/07I8;LX/0i9S;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
