.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IInternalShareMethodBridge;


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(IZZZIZZLjava/util/List;ZLX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZIZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p10

    instance-of v0, v3, LX/07nd;

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    move-object v15, v3

    check-cast v15, LX/07nd;

    iget v2, v15, LX/07nd;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v15, LX/07nd;->LLILL:I

    :goto_0
    iget-object v1, v15, LX/07nd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v15, LX/07nd;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hFQ;

    if-eqz v5, :cond_1

    const/4 v13, 0x0

    if-eqz p8, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v3, v15, LX/07nd;->LLILL:I

    move/from16 v14, p9

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    invoke-interface/range {v5 .. v15}, LX/0hFQ;->LIZLLL(IZZZIZZLjava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v15, LX/07nd;

    invoke-direct {v15, v5, v3}, LX/07nd;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, p1, v0}, LX/0hGC;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(ZZZIZZLjava/util/List;ZLX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p9

    instance-of v0, v3, LX/07nc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    move-object v15, v3

    check-cast v15, LX/07nc;

    iget v2, v15, LX/07nc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v15, LX/07nc;->LLILL:I

    :goto_0
    iget-object v1, v15, LX/07nc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v15, LX/07nc;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hFQ;

    if-eqz v5, :cond_1

    const/4 v13, 0x0

    if-eqz p7, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v3, v15, LX/07nc;->LLILL:I

    const/4 v6, 0x0

    move/from16 v14, p8

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    invoke-interface/range {v5 .. v15}, LX/0hFQ;->LIZLLL(IZZZIZZLjava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v15, LX/07nc;

    invoke-direct {v15, v5, v3}, LX/07nc;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/InternalShareMethodBridgeImpl;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
