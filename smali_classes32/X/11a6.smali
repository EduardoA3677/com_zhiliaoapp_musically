.class public final LX/11a6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.fb.FBSyncAuthProcessor$invokeSyncApi$1"
    f = "FBSyncAuthProcessor.kt"
    l = {
        0x33,
        0x3c,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/11af;",
        ">;",
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

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/11aO;

.field public final synthetic LLILLL:LX/11ay;


# direct methods
.method public constructor <init>(ZLX/11aO;LX/11ay;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/11aO;",
            "LX/11ay;",
            "LX/02wT<",
            "-",
            "LX/11a6;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/11a6;->LLILLIZIL:Z

    iput-object p2, p0, LX/11a6;->LLILLJJLI:LX/11aO;

    iput-object p3, p0, LX/11a6;->LLILLL:LX/11ay;

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

    new-instance v3, LX/11a6;

    iget-boolean v2, p0, LX/11a6;->LLILLIZIL:Z

    iget-object v1, p0, LX/11a6;->LLILLJJLI:LX/11aO;

    iget-object v0, p0, LX/11a6;->LLILLL:LX/11ay;

    invoke-direct {v3, v2, v1, v0, p2}, LX/11a6;-><init>(ZLX/11aO;LX/11ay;LX/02wT;)V

    iput-object p1, v3, LX/11a6;->LLILL:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v9, p1

    const-string v12, "FBSyncAuthProcessor@2f2f.invokeSyncApi$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/11a6;->LLILIL:I

    const/16 v8, 0xb

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v14, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v14, :cond_7

    if-ne v1, v0, :cond_a

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v5, LX/11a6;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v5, LX/11a6;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v1

    iget-boolean v0, v5, LX/11a6;->LLILLIZIL:Z

    invoke-interface {v1, v0}, LX/11Yu;->LJFF(Z)V

    iget-object v0, v5, LX/11a6;->LLILLJJLI:LX/11aO;

    iget-object v13, v0, LX/11aO;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    iget-boolean v1, v5, LX/11a6;->LLILLIZIL:Z

    iget-object v0, v5, LX/11a6;->LLILLL:LX/11ay;

    if-eqz v1, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    :try_start_1
    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "is_manual"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    goto :goto_2

    :cond_4
    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    :try_start_3
    iput-object v3, v5, LX/11a6;->LLILL:Ljava/lang/Object;

    iput v7, v5, LX/11a6;->LLILIL:I

    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->syncSocialRelationStatus(IZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    :try_start_5
    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v7}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v1, 0x1

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_4
    const/4 v1, 0x1

    :goto_5
    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-boolean v9, v5, LX/11a6;->LLILLIZIL:Z

    iget-object v11, v5, LX/11a6;->LLILLL:LX/11ay;

    iget-object v10, v5, LX/11a6;->LLILLJJLI:LX/11aO;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_6

    new-instance v9, LX/11ai;

    iget-object v0, v10, LX/11aO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v9, v11, v0}, LX/11ai;-><init>(LX/11ay;Ljava/lang/Integer;)V

    invoke-virtual {v9, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v11, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v1, v2, v8}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v9

    sget-object v1, LX/11b6;->SYNC:LX/11b6;

    new-instance v0, LX/11af;

    invoke-direct {v0, v9, v1}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    iput-object v3, v5, LX/11a6;->LLILL:Ljava/lang/Object;

    iput-object v7, v5, LX/11a6;->LL:Ljava/lang/Object;

    iput v14, v5, LX/11a6;->LLILIL:I

    invoke-interface {v3, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v7, v5, LX/11a6;->LL:Ljava/lang/Object;

    iget-object v3, v5, LX/11a6;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v9, v5, LX/11a6;->LLILLIZIL:Z

    iget-object v10, v5, LX/11a6;->LLILLL:LX/11ay;

    iget-object v1, v5, LX/11a6;->LLILLJJLI:LX/11aO;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_9

    new-instance v9, LX/11ak;

    iget-object v0, v1, LX/11aO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-direct {v9, v10, v1, v0}, LX/11ak;-><init>(LX/11ay;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v10, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v2, v2, v8}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v2

    sget-object v0, LX/11b6;->SYNC:LX/11b6;

    new-instance v1, LX/11af;

    invoke-direct {v1, v2, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    iput-object v7, v5, LX/11a6;->LLILL:Ljava/lang/Object;

    iput-object v6, v5, LX/11a6;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/11a6;->LLILIL:I

    invoke-interface {v3, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
