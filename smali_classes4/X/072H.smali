.class public final LX/072H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatdetail.redesign.operation.manage.viewmodel.ManageGroupViewModel$openWhoCanJoinPanel$2"
    f = "ManageGroupViewModel.kt"
    l = {
        0x1e7,
        0x1ea,
        0x1ef,
        0x1ff
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/06zE;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

.field public LLILZ:I

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

.field public final synthetic LLIZ:Landroid/content/Context;

.field public final synthetic LLIZLLLIL:LX/07A5;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;Landroid/content/Context;LX/07A5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;",
            "Landroid/content/Context;",
            "LX/07A5;",
            "LX/02wT<",
            "-",
            "LX/072H;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/072H;->LLILZIL:J

    iput-object p3, p0, LX/072H;->LLILZLL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    iput-object p4, p0, LX/072H;->LLIZ:Landroid/content/Context;

    iput-object p5, p0, LX/072H;->LLIZLLLIL:LX/07A5;

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

    new-instance v0, LX/072H;

    iget-wide v1, p0, LX/072H;->LLILZIL:J

    iget-object v3, p0, LX/072H;->LLILZLL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    iget-object v4, p0, LX/072H;->LLIZ:Landroid/content/Context;

    iget-object v5, p0, LX/072H;->LLIZLLLIL:LX/07A5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/072H;-><init>(JLcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;Landroid/content/Context;LX/07A5;LX/02wT;)V

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
    .locals 22

    move-object/from16 v1, p1

    const-string v10, "ManageGroupViewModel@c59c.openWhoCanJoinPanel$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, LX/072H;->LLILZ:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_4

    if-eq v0, v8, :cond_6

    if-ne v0, v6, :cond_9

    iget-object v11, v3, LX/072H;->LLILLL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget-object v5, v3, LX/072H;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v3, LX/072H;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v3, LX/072H;->LLILL:LX/06zE;

    iget-object v8, v3, LX/072H;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v3, LX/072H;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "account_type"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v7, LX/071i;

    iget-object v6, v3, LX/072H;->LLILZLL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    iget-wide v0, v3, LX/072H;->LLILZIL:J

    iget-object v3, v3, LX/072H;->LLIZ:Landroid/content/Context;

    invoke-direct {v7, v6, v0, v1, v3}, LX/071i;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;JLandroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v11, v9, v7}, LX/06zE;->LIZ(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Ljava/util/Map;LX/06zI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/072J;

    iget-object v0, v3, LX/072H;->LLIZLLLIL:LX/07A5;

    invoke-direct {v1, v0, v13}, LX/072J;-><init>(LX/07A5;LX/02wT;)V

    iput v4, v3, LX/072H;->LLILZ:I

    invoke-static {v3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/15pz;->LIZ:LX/15pz;

    new-instance v2, Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaRequestBody;

    iget-wide v0, v3, LX/072H;->LLILZIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaRequestBody;-><init>(Ljava/lang/Long;)V

    iput v5, v3, LX/072H;->LLILZ:I

    invoke-virtual {v4, v2, v3}, LX/15pz;->getAccessCriteria(Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v1

    check-cast v5, Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaResponseBody;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/072K;

    iget-object v0, v3, LX/072H;->LLIZLLLIL:LX/07A5;

    invoke-direct {v1, v0, v13}, LX/072K;-><init>(LX/07A5;LX/02wT;)V

    iput-object v5, v3, LX/072H;->LL:Ljava/lang/Object;

    iput v8, v3, LX/072H;->LLILZ:I

    invoke-static {v3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v5, v3, LX/072H;->LL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaResponseBody;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, v3, LX/072H;->LLILZLL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIL(Ljava/lang/String;)LX/07DN;

    move-result-object v0

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v12

    sget-object v2, Lcom/ss/android/ugc/aweme/publicgroup/fragment/WhoCanJoinPanelFragment;->LLILZLL:LX/06zE;

    iget-object v4, v3, LX/072H;->LLIZ:Landroid/content/Context;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaResponseBody;->accessCriteriaCollections:Ljava/util/List;

    new-instance v11, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget-object v0, v3, LX/072H;->LLILZLL:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zo;

    iget-object v0, v0, LX/06zo;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    const/16 v19, 0x0

    const/16 v20, 0xde

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    invoke-direct/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "group_management"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v8, v3, LX/072H;->LL:Ljava/lang/Object;

    iput-object v8, v3, LX/072H;->LLILIL:Ljava/lang/Object;

    iput-object v2, v3, LX/072H;->LLILL:LX/06zE;

    iput-object v4, v3, LX/072H;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v3, LX/072H;->LLILLJJLI:Ljava/lang/Object;

    iput-object v11, v3, LX/072H;->LLILLL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iput v6, v3, LX/072H;->LLILZ:I

    invoke-virtual {v1, v0, v13, v3}, LX/11fw;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    move-object v9, v8

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/072H;->LLIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v13}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
