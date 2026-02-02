.class public final LX/07IB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.live.LiveGuestContentTabDataSourceProtocol$refreshLiveContactList$1$3"
    f = "LiveGuestContentTabDataSourceProtocol.kt"
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
.field public final synthetic LL:LX/07K6;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07SW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/04UZ;


# direct methods
.method public constructor <init>(LX/07K6;Ljava/util/List;LX/04UZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07K6;",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;",
            "LX/04UZ;",
            "LX/02wT<",
            "-",
            "LX/07IB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07IB;->LL:LX/07K6;

    iput-object p2, p0, LX/07IB;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/07IB;->LLILL:LX/04UZ;

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

    new-instance v3, LX/07IB;

    iget-object v2, p0, LX/07IB;->LL:LX/07K6;

    iget-object v1, p0, LX/07IB;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/07IB;->LLILL:LX/04UZ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07IB;-><init>(LX/07K6;Ljava/util/List;LX/04UZ;LX/02wT;)V

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
    .locals 21

    const-string v8, "LiveGuestContentTabDataSourceProtocol@a724.refreshLiveContactList$1$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/07IB;->LL:LX/07K6;

    iget-object v0, v0, LX/07K6;->LLILLIZIL:LX/07Oa;

    iget-object v0, v0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    iget-object v0, v1, LX/07IB;->LLILIL:Ljava/util/List;

    iget-object v2, v1, LX/07IB;->LL:LX/07K6;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07SW;

    iget-boolean v0, v3, LX/07SW;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/07K6;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, LX/07K6;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    if-eqz v9, :cond_0

    iget-object v4, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "room_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v10, Ljava/lang/String;

    :goto_2
    if-eqz v11, :cond_5

    iget-object v4, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "room_create_group_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v12, Ljava/lang/String;

    :goto_3
    iget-object v0, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v5, "contact"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    :goto_4
    iget-object v0, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    const/4 v14, 0x1

    :goto_5
    iget-object v4, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "rank"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v15, Ljava/lang/Integer;

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v3, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "live_link_duration"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v17, v3

    :cond_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v18

    invoke-interface/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;->LJIIIZ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/03Nm;)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v15, v17

    goto :goto_6

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    move-object/from16 v12, v17

    goto :goto_3

    :cond_6
    move-object/from16 v10, v17

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, LX/07IB;->LL:LX/07K6;

    iget-object v0, v0, LX/07K6;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07I8;

    iget-object v0, v1, LX/07IB;->LL:LX/07K6;

    iget-object v0, v0, LX/07K6;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v1, LX/07IB;->LLILL:LX/04UZ;

    iget-object v1, v0, LX/04UZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v14, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/4 v12, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    if-eqz v9, :cond_9

    const-string v10, "show"

    iget-object v0, v2, LX/07I8;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v20

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    invoke-interface/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
