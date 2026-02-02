.class public final LX/07IC;
.super LX/07Ng;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Ip;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/07Ng;-><init>(LX/07Oa;LX/07SR;)V

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x30

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/07Oa;LX/07Ip;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07IC;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIZ(LX/07SW;)V
    .locals 10

    move-object v6, p1

    invoke-super {p0, v6}, LX/07Ng;->LJJIZ(LX/07SW;)V

    iget-object v0, p0, LX/07IC;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07I8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "contact"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/07I8;->LIZ()LX/07Nx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/07I8;->LIZ()LX/07Nx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_END_EXIST_GROUP:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v2, v4, LX/07I8;->LIZIZ:LX/02sS;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/07I9;

    invoke-direct/range {v3 .. v9}, LX/07I9;-><init>(LX/07I8;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;LX/07SW;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
