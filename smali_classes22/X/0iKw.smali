.class public final LX/0iKw;
.super LX/07Dj;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0iKi;

.field public final LIZLLL:LX/0iMM;

.field public final LJ:LX/02sS;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0iKi;LX/0iMM;)V
    .locals 2

    invoke-direct {p0}, LX/07Dj;-><init>()V

    iput-object p1, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iKw;->LIZJ:LX/0iKi;

    iput-object p3, p0, LX/0iKw;->LIZLLL:LX/0iMM;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0iKw;->LJ:LX/02sS;

    new-instance v0, LX/0iKz;

    invoke-direct {v0, p0}, LX/0iKz;-><init>(LX/0iKw;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iKw;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07IQ;LX/07IW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07IQ;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKv;->LJJ(LX/07IQ;LX/07IW;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;ILjava/util/Map;LX/07DQ;)V
    .locals 2

    invoke-static {p1}, LX/0iKx;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3, p4}, LX/0iKv;->LIZIZ(Ljava/util/List;ILjava/util/Map;LX/07DQ;)V

    return-void
.end method

.method public final LIZJ(LX/0iFW;LX/08PQ;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKv;->LJIIZILJ(LX/0iFW;LX/08PQ;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ief;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0ief;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "nothing to change"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-interface {p4, v1}, LX/03tA;->LIZ(LX/0iGU;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4, v3, v2, p3, p4}, LX/0iKv;->LJIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    return-void
.end method

.method public final LJFF(ZLjava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKv;->LJJI(ZLjava/util/Map;)V

    return-void
.end method

.method public final LJI(ZLX/07DD;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKv;->LJIJJ(ZLX/07DD;)V

    return-void
.end method

.method public final LJII()LX/0i9S;
    .locals 2

    iget-object v1, p0, LX/0iKw;->LIZLLL:LX/0iMM;

    iget-object v0, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(LX/07DE;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKv;->LJIIIZ(LX/07DE;)V

    return-void
.end method

.method public final LJIIJ()LX/0b1v;
    .locals 2

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0}, LX/0iKv;->LJIILL()LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0b1v;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0b1v;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, LX/07Dj;->LJIIJJI(LX/0i9S;)LX/0b1v;

    move-result-object v1

    return-object v1
.end method

.method public final LJIIJJI(LX/0i9S;)LX/0b1v;
    .locals 9

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0b1v;

    invoke-direct {v0, v6, v6, v6, v6}, LX/0b1v;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getDraftContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0i9S;->getDraftTime()J

    move-result-wide v7

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "local_ext_key_draft_quoted_msg_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    :try_start_0
    new-instance v0, LX/0iKy;

    invoke-direct {v0}, LX/0iKy;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    sget-object v2, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "rich_text_draft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v1

    :cond_3
    check-cast v6, Ljava/util/List;

    new-instance v1, LX/0b1v;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v4, v6, v0}, LX/0b1v;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    return-object v1
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKv;->LJJIII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(LX/0jiC;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKv;->LJIJI(LX/0jiC;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Long;)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0iKw;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LJFF(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0iKw;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v3

    iget-object v2, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, LX/0iKg;->LJIJI(JLjava/lang/String;)V

    return-void
.end method

.method public final LJIILL(ZLX/03tA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKv;->LIZJ(ZLX/03tA;)V

    return-void
.end method

.method public final LJIILLIIL(LX/08PS;)V
    .locals 2

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v1

    iget-object v0, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0iKv;->LJIILJJIL(Ljava/lang/String;LX/08PS;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;LX/03iM;)V
    .locals 5

    invoke-static {p1, p2}, LX/0iKx;->LIZLLL(Ljava/lang/String;LX/03tA;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v2

    iget-object v1, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, LX/0iKv;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;LX/03iM;)V

    return-void
.end method

.method public final LJIJ(LX/044X;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKv;->LJFF(LX/044X;)V

    return-void
.end method

.method public final LJIJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0}, LX/0iKv;->LJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJIJJ(LX/0iL1;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKv;->LJII(LX/0i7X;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/util/List;Ljava/util/Map;LX/07IW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0iKx;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, LX/0iKv;->LJIJJLI(Ljava/util/List;Ljava/util/Map;LX/07IW;)V

    return-void
.end method

.method public final LJIL(LX/0b1v;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, LX/0b1v;->getDraftContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0}, LX/0iKv;->LJIILL()LX/0i9S;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getDraftContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "local_ext_key_draft_quoted_msg_id"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0}, LX/0iKv;->LJIILL()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/0b1v;->getQuotedMessageId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0}, LX/0iKv;->LJIILL()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0b1v;->getQuotedMessageId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v1

    invoke-virtual {p1}, LX/0b1v;->getDraftContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKv;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0}, LX/0iKv;->LJIILL()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, LX/0b1v;->getQuotedMessageId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0b1v;->getRichTextInfoList()Ljava/util/List;

    move-result-object v0

    const-string v1, "rich_text_draft"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0b1v;->getRichTextInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, LX/0iKw;->LJ:LX/02sS;

    new-instance v1, LX/03jB;

    invoke-direct {v1, p0, v3, v4}, LX/03jB;-><init>(LX/0iKw;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJ()V
    .locals 2

    iget-object v0, p0, LX/0iKw;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LJJIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(ZLX/03tA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKv;->LJIL(ZLX/03tA;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0}, LX/0iKv;->LIZ()V

    return-void
.end method

.method public final LJJII(LX/0iL1;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKv;->LJJII(LX/0i7X;)V

    return-void
.end method

.method public final LJJIII(Ljava/util/Map;LX/03tA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKv;->LJIIJ(Ljava/util/Map;LX/03tA;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08PS;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0iKv;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08PS;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/Map;LX/03tA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v2

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x16

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v1}, LX/0iKv;->LJIIIIZZ(Ljava/util/Map;LY/ARunnableS44S0200000_1;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;ILjava/util/Map;LX/07IW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0iKx;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object v7, p4

    if-gtz v0, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    iget-object v1, v2, LX/0iGY;->LIZ:LX/0iGU;

    const v0, -0x186a0

    iput v0, v1, LX/0iGU;->status:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uid invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v0, v2, LX/0iGU;->statusMsg:Ljava/lang/String;

    new-instance v1, LX/07I0;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/07I0;-><init>(LX/0iGU;LX/07Hy;)V

    invoke-interface {v7, v1}, LX/07IW;->LIZ(LX/07I0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v2

    move-object v6, p3

    move v5, p2

    invoke-interface/range {v2 .. v7}, LX/0iKv;->LJJIFFI(JILjava/util/Map;LX/07IW;)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;LX/08PS;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKw;->LJJIJ()LX/0iKv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKv;->LJJIIJ(Ljava/lang/String;LX/08PS;)V

    return-void
.end method

.method public final LJJIJ()LX/0iKv;
    .locals 1

    iget-object v0, p0, LX/0iKw;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iKv;

    return-object v0
.end method
