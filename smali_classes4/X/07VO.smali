.class public final LX/07VO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.invitation.newdesign.utils.JoinGroupHelper$realJoin$1"
    f = "JoinGroupHelper.kt"
    l = {
        0xb8
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

.field public final synthetic LLILIL:LX/07VK;

.field public final synthetic LLILL:LX/07VR;


# direct methods
.method public constructor <init>(LX/07VK;LX/07VR;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07VK;",
            "LX/07VR;",
            "LX/02wT<",
            "-",
            "LX/07VO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07VO;->LLILIL:LX/07VK;

    iput-object p2, p0, LX/07VO;->LLILL:LX/07VR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/07VO;

    iget-object v1, p0, LX/07VO;->LLILIL:LX/07VK;

    iget-object v0, p0, LX/07VO;->LLILL:LX/07VR;

    invoke-direct {v2, v1, v0, p2}, LX/07VO;-><init>(LX/07VK;LX/07VR;LX/02wT;)V

    return-object v2
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
    .locals 18

    move-object/from16 v5, p1

    const-string v9, "JoinGroupHelper@86ca.realJoin$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v4, v0, LX/07VO;->LL:I

    const-string v2, ", message: "

    const-string v1, "fetchFailed, error: "

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v10, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;

    iget-object v3, v0, LX/07VO;->LLILIL:LX/07VK;

    iget-object v11, v3, LX/07VK;->LJIIL:Ljava/lang/String;

    iget-object v3, v3, LX/07VK;->LJI:Ljava/lang/String;

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_0
    iget-object v3, v0, LX/07VO;->LLILIL:LX/07VK;

    iget-object v3, v3, LX/07VK;->LIZJ:LX/07VI;

    invoke-virtual {v3}, LX/07VI;->getValue()I

    move-result v14

    iget-object v3, v0, LX/07VO;->LLILIL:LX/07VK;

    iget-object v15, v3, LX/07VK;->LJIILJJIL:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    iget-object v3, v3, LX/07VK;->LIZLLL:LX/07L0;

    invoke-virtual {v3}, LX/07L0;->getValue()Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    invoke-interface {v3}, LX/07Vj;->LJLI()LX/07Vw;

    move-result-object v8

    iget-object v4, v0, LX/07VO;->LLILIL:LX/07VK;

    iget-object v3, v4, LX/07VK;->LJFF:LX/07VX;

    iget-object v7, v3, LX/07VX;->LIZ:Ljava/lang/String;

    iget-object v5, v3, LX/07VX;->LIZIZ:Ljava/lang/String;

    iget-object v4, v4, LX/07VK;->LJIILIIL:LX/07L3;

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v8, v7, v5, v4, v3}, LX/07Vw;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/07L3;LX/07L0;)Ljava/util/Map;

    move-result-object v17

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;-><init>(Ljava/lang/String;JILcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/07VC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {v4, v10, v3}, LX/07VC;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;LX/02wT;)V

    const/4 v3, 0x1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iput v3, v0, LX/07VO;->LL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    :goto_2
    :try_start_5
    check-cast v5, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iget v4, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    sget-object v3, LX/07WL;->IN_GROUP:LX/07WL;

    invoke-virtual {v3}, LX/07WL;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_4

    iget-object v4, v0, LX/07VO;->LLILIL:LX/07VK;

    iget-object v3, v4, LX/07VK;->LJFF:LX/07VX;

    iget-object v10, v3, LX/07VX;->LIZ:Ljava/lang/String;

    iget-object v11, v3, LX/07VX;->LIZIZ:Ljava/lang/String;

    iget-object v12, v4, LX/07VK;->LJI:Ljava/lang/String;

    iget v13, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iget v14, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    iget-object v15, v4, LX/07VK;->LJII:Ljava/util/Map;

    invoke-static/range {v10 .. v15}, LX/07W0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    :cond_4
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    iget-wide v6, v4, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->statusCode:J

    long-to-int v3, v6

    if-eqz v3, :cond_5

    iget-object v6, v0, LX/07VO;->LLILL:LX/07VR;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/07VR;->LIZIZ(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v6

    goto :goto_4

    :cond_5
    :try_start_8
    const/4 v3, 0x0

    sget-object v6, LX/07WL;->Companion:LX/07WQ;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iget v4, v4, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v13

    iget-object v10, v0, LX/07VO;->LLILL:LX/07VR;

    iget-object v7, v0, LX/07VO;->LLILIL:LX/07VK;

    iget-object v11, v7, LX/07VK;->LIZ:Landroid/content/Context;

    iget-object v12, v7, LX/07VK;->LJFF:LX/07VX;

    new-instance v6, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v4, 0x3a

    invoke-direct {v6, v7, v5, v4}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/07VK;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;I)V

    move-object v15, v6

    move-object v14, v5

    invoke-virtual/range {v10 .. v15}, LX/07VR;->LIZ(Landroid/content/Context;LX/07VX;LX/07WL;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;Lkotlin/jvm/internal/AwS361S0200000_3;)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v6

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :catch_4
    move-exception v6

    :goto_4
    instance-of v4, v6, LX/0Jlc;

    if-eqz v4, :cond_6

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v5

    check-cast v6, LX/0Jlc;

    invoke-virtual {v6}, LX/0F5r;->getErrorCode()I

    move-result v4

    iget-object v3, v5, LX/0iGY;->LIZ:LX/0iGU;

    iput v4, v3, LX/0iGU;->status:I

    invoke-virtual {v6}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v4, v3, LX/0iGU;->statusMsg:Ljava/lang/String;

    :cond_6
    iget-object v5, v0, LX/07VO;->LLILL:LX/07VR;

    iget-object v0, v0, LX/07VO;->LLILIL:LX/07VK;

    iget-object v4, v0, LX/07VK;->LIZ:Landroid/content/Context;

    const v0, 0x7f1230a5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/07VR;->LIZIZ(Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
