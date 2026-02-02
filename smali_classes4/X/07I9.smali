.class public final LX/07I9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.live.LiveMetricHelper$trackGuestGroupSelectGroupShow$1"
    f = "LiveMetricHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/07I8;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

.field public final synthetic LLILL:LX/07SW;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07SW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07SW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07I8;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;LX/07SW;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07I8;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;",
            "LX/07SW;",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07I9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07I9;->LL:LX/07I8;

    iput-object p2, p0, LX/07I9;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    iput-object p3, p0, LX/07I9;->LLILL:LX/07SW;

    iput-object p4, p0, LX/07I9;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/07I9;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/07I9;

    iget-object v1, p0, LX/07I9;->LL:LX/07I8;

    iget-object v2, p0, LX/07I9;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    iget-object v3, p0, LX/07I9;->LLILL:LX/07SW;

    iget-object v4, p0, LX/07I9;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/07I9;->LLILLJJLI:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/07I9;-><init>(LX/07I8;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;LX/07SW;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v4, "LiveMetricHelper@3235.trackGuestGroupSelectGroupShow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07I9;->LL:LX/07I8;

    iget-object v0, v0, LX/07I8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/07I9;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07I9;->LL:LX/07I8;

    iget-object v0, v0, LX/07I8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/07I9;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/07I9;->LL:LX/07I8;

    iget-object v0, v0, LX/07I8;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/07I9;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/07I9;->LLILL:LX/07SW;

    iget-object v1, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "rank"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v8, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/07I9;->LL:LX/07I8;

    iget-object v0, v0, LX/07I8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    iget-object v0, p0, LX/07I9;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, LX/07I9;->LLILLJJLI:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v8, v10

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, LX/07I9;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v13

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/03Nm;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
