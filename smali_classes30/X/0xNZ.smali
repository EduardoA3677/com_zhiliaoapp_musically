.class public final LX/0xNZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.detailpage.audit.viewmodel.AuditRequestListViewModel$auditSingleItem$1"
    f = "AuditRequestListViewModel.kt"
    l = {
        0x130
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

.field public final synthetic LLILL:LX/0iUV;

.field public final synthetic LLILLIZIL:LX/0xNM;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;LX/0iUV;LX/0xNM;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;",
            "LX/0iUV;",
            "LX/0xNM;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0xNZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xNZ;->LLILIL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iput-object p2, p0, LX/0xNZ;->LLILL:LX/0iUV;

    iput-object p3, p0, LX/0xNZ;->LLILLIZIL:LX/0xNM;

    iput-object p4, p0, LX/0xNZ;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0xNZ;

    iget-object v1, p0, LX/0xNZ;->LLILIL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v2, p0, LX/0xNZ;->LLILL:LX/0iUV;

    iget-object v3, p0, LX/0xNZ;->LLILLIZIL:LX/0xNM;

    iget-object v4, p0, LX/0xNZ;->LLILLJJLI:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0xNZ;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;LX/0iUV;LX/0xNM;Landroid/content/Context;LX/02wT;)V

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
    .locals 15

    move-object/from16 v7, p1

    const-string v5, "AuditRequestListViewModel@a39e.auditSingleItem$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0xNZ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/15pz;->LIZ:LX/15pz;

    new-instance v6, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;

    const/4 v7, 0x0

    iget-object v0, p0, LX/0xNZ;->LLILIL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->lu2()J

    move-result-wide v8

    iget-object v0, p0, LX/0xNZ;->LLILL:LX/0iUV;

    invoke-virtual {v0}, LX/0iUV;->getValue()I

    move-result v10

    iget-object v0, p0, LX/0xNZ;->LLILLIZIL:LX/0xNM;

    iget-object v0, v0, LX/0xNM;->LL:LX/0iMc;

    iget-wide v0, v0, LX/0iMc;->LIZLLL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v14, v12

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;-><init>(ZJILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, LX/0xNZ;->LL:I

    invoke-virtual {v4, v6, p0}, LX/15pz;->ackConversationApply(Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckResponse;

    iget-object v8, p0, LX/0xNZ;->LLILIL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v9, p0, LX/0xNZ;->LLILLJJLI:Landroid/content/Context;

    iget-object v10, p0, LX/0xNZ;->LLILL:LX/0iUV;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/AwS118S0400000_29;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS118S0400000_29;-><init>(Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckResponse;Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;Landroid/content/Context;LX/0iUV;I)V

    invoke-virtual {v8, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p0, LX/0xNZ;->LLILIL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/0xNZ;->LLILLJJLI:Landroid/content/Context;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/0xNZ;->LLILIL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0Jlc;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
