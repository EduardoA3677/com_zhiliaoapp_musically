.class public final LX/07I7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.live.LiveMetricHelper$trackGroupChatSelectPageClick$1"
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/07I8;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07I8;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/07I7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07I7;->LL:LX/07I8;

    iput-object p2, p0, LX/07I7;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/07I7;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/07I7;

    iget-object v2, p0, LX/07I7;->LL:LX/07I8;

    iget-object v1, p0, LX/07I7;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/07I7;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/07I7;-><init>(LX/07I8;Ljava/lang/String;ZLX/02wT;)V

    return-object v3
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
    .locals 19

    const-string v7, "LiveMetricHelper@3235.trackGroupChatSelectPageClick$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/07I7;->LL:LX/07I8;

    invoke-virtual {v0}, LX/07I8;->LIZ()LX/07Nx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/07I7;->LL:LX/07I8;

    iget-object v10, v5, LX/07I7;->LLILIL:Ljava/lang/String;

    iget-boolean v11, v5, LX/07I7;->LLILL:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07SW;

    const-class v12, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    if-eqz v8, :cond_a

    iget-object v3, v0, LX/07I8;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07SW;

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    if-eqz v4, :cond_8

    const-string v3, "room_create_group_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_2
    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v12, Ljava/lang/String;

    :goto_3
    iget-object v3, v2, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v5, "contact"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_7

    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-object v3, v2, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_6

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_6

    const/4 v14, 0x1

    :goto_5
    iget-object v4, v2, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v3, "rank"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v3, v15, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v15, Ljava/lang/Integer;

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v3, v2, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v2, "live_link_duration"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v3, Ljava/lang/Integer;

    :goto_7
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v18

    move v4, v11

    move-object v2, v10

    move-object/from16 v17, v3

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/03Nm;)V

    :goto_8
    move-object v10, v2

    move v11, v4

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    move v4, v11

    move-object v2, v10

    goto :goto_8

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
