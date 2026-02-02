.class public final LX/11a8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.mlbb.MlbbSyncAuthProcessor$invokeSyncApi$1"
    f = "MlbbSyncAuthProcessor.kt"
    l = {
        0x2f,
        0x36,
        0x3d
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

.field public final synthetic LLILLJJLI:LX/11aR;

.field public final synthetic LLILLL:LX/11ay;


# direct methods
.method public constructor <init>(ZLX/11aR;LX/11ay;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/11aR;",
            "LX/11ay;",
            "LX/02wT<",
            "-",
            "LX/11a8;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/11a8;->LLILLIZIL:Z

    iput-object p2, p0, LX/11a8;->LLILLJJLI:LX/11aR;

    iput-object p3, p0, LX/11a8;->LLILLL:LX/11ay;

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

    new-instance v3, LX/11a8;

    iget-boolean v2, p0, LX/11a8;->LLILLIZIL:Z

    iget-object v1, p0, LX/11a8;->LLILLJJLI:LX/11aR;

    iget-object v0, p0, LX/11a8;->LLILLL:LX/11ay;

    invoke-direct {v3, v2, v1, v0, p2}, LX/11a8;-><init>(ZLX/11aR;LX/11ay;LX/02wT;)V

    iput-object p1, v3, LX/11a8;->LLILL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v8, p1

    const-string v10, "MlbbSyncAuthProcessor@2b23.invokeSyncApi$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/11a8;->LLILIL:I

    const/16 v2, 0xb

    const/4 v15, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v9, :cond_6

    if-ne v0, v4, :cond_8

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v6, LX/11a8;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    goto :goto_3

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/11a8;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    sget-object v7, LX/11bY;->LIZ:LX/11bY;

    iget-boolean v0, v6, LX/11a8;->LLILLIZIL:Z

    invoke-virtual {v7, v0}, LX/11bY;->LJFF(Z)V

    iget-object v0, v6, LX/11a8;->LLILLJJLI:LX/11aR;

    iget-object v11, v0, LX/11aR;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    iget-boolean v7, v6, LX/11a8;->LLILLIZIL:Z

    iget-object v0, v6, LX/11a8;->LLILLL:LX/11ay;

    if-eqz v7, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v7, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v0, "is_manual"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :goto_1
    iput-object v3, v6, LX/11a8;->LLILL:Ljava/lang/Object;

    iput v1, v6, LX/11a8;->LLILIL:I

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    const/4 v12, 0x6

    move/from16 v16, v15

    move-object/from16 v17, v6

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->syncSocialRelationStatus(IZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v7}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v8, v6, LX/11a8;->LLILLL:LX/11ay;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v1, v15, v2}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v8

    sget-object v1, LX/11b6;->SYNC:LX/11b6;

    new-instance v0, LX/11af;

    invoke-direct {v0, v8, v1}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    iput-object v3, v6, LX/11a8;->LLILL:Ljava/lang/Object;

    iput-object v7, v6, LX/11a8;->LL:Ljava/lang/Object;

    iput v9, v6, LX/11a8;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v7, v6, LX/11a8;->LL:Ljava/lang/Object;

    iget-object v3, v6, LX/11a8;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v6, LX/11a8;->LLILLL:LX/11ay;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v15, v15, v2}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v2

    sget-object v0, LX/11b6;->SYNC:LX/11b6;

    new-instance v1, LX/11af;

    invoke-direct {v1, v2, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    iput-object v7, v6, LX/11a8;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/11a8;->LL:Ljava/lang/Object;

    iput v4, v6, LX/11a8;->LLILIL:I

    invoke-interface {v3, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
