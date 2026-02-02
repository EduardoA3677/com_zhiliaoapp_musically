.class public final LX/0xNa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.detailpage.audit.viewmodel.AuditRequestListViewModel$auditBatchItems$1$1"
    f = "AuditRequestListViewModel.kt"
    l = {
        0x16c
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

.field public final synthetic LLILIL:LX/0xNE;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

.field public final synthetic LLILLIZIL:LX/0iUV;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0xNE;Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;LX/0iUV;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xNE;",
            "Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;",
            "LX/0iUV;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0xNa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xNa;->LLILIL:LX/0xNE;

    iput-object p2, p0, LX/0xNa;->LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iput-object p3, p0, LX/0xNa;->LLILLIZIL:LX/0iUV;

    iput-object p4, p0, LX/0xNa;->LLILLJJLI:Landroid/content/Context;

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

    new-instance v0, LX/0xNa;

    iget-object v1, p0, LX/0xNa;->LLILIL:LX/0xNE;

    iget-object v2, p0, LX/0xNa;->LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v3, p0, LX/0xNa;->LLILLIZIL:LX/0iUV;

    iget-object v4, p0, LX/0xNa;->LLILLJJLI:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0xNa;-><init>(LX/0xNE;Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;LX/0iUV;Landroid/content/Context;LX/02wT;)V

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
    .locals 16

    move-object/from16 v8, p1

    const-string v6, "AuditRequestListViewModel@a39e.auditBatchItems$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    iget v2, v1, LX/0xNa;->LL:I

    const-string v0, "batch audit failed "

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v5, LX/15pz;->LIZ:LX/15pz;

    new-instance v7, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;

    iget-object v2, v1, LX/0xNa;->LLILIL:LX/0xNE;

    iget-boolean v8, v2, LX/0xNE;->LLILLIZIL:Z

    iget-object v2, v1, LX/0xNa;->LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->lu2()J

    move-result-wide v9

    iget-object v2, v1, LX/0xNa;->LLILLIZIL:LX/0iUV;

    invoke-virtual {v2}, LX/0iUV;->getValue()I

    move-result v11

    iget-object v2, v1, LX/0xNa;->LLILIL:LX/0xNE;

    iget-object v12, v2, LX/0xNE;->LLILLJJLI:Ljava/util/List;

    const/4 v13, 0x0

    const/16 v14, 0x10

    move-object v15, v13

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;-><init>(ZJILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v1, LX/0xNa;->LL:I

    invoke-virtual {v5, v7, v1}, LX/15pz;->ackConversationApply(Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckResponse;

    iget-object v9, v1, LX/0xNa;->LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v10, v1, LX/0xNa;->LLILLJJLI:Landroid/content/Context;

    iget-object v11, v1, LX/0xNa;->LLILLIZIL:LX/0iUV;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/jvm/internal/AwS118S0400000_29;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS118S0400000_29;-><init>(Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckResponse;Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;Landroid/content/Context;LX/0iUV;I)V

    invoke-virtual {v9, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v1, LX/0xNa;->LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x29

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0Jlc;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catch_1
    move-exception v5

    iget-object v4, v1, LX/0xNa;->LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v2, v1, LX/0xNa;->LLILLJJLI:Landroid/content/Context;

    const/16 v1, 0x2a

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
