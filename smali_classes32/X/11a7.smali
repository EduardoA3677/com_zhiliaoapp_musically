.class public final LX/11a7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.email.EmailSyncAuthProcessor$invokeSyncApi$1"
    f = "EmailSyncAuthProcessor.kt"
    l = {
        0x35,
        0x3c,
        0x44
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

.field public final synthetic LLILLJJLI:LX/11aQ;

.field public final synthetic LLILLL:LX/11ay;


# direct methods
.method public constructor <init>(ZLX/11aQ;LX/11ay;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/11aQ;",
            "LX/11ay;",
            "LX/02wT<",
            "-",
            "LX/11a7;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/11a7;->LLILLIZIL:Z

    iput-object p2, p0, LX/11a7;->LLILLJJLI:LX/11aQ;

    iput-object p3, p0, LX/11a7;->LLILLL:LX/11ay;

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

    new-instance v3, LX/11a7;

    iget-boolean v2, p0, LX/11a7;->LLILLIZIL:Z

    iget-object v1, p0, LX/11a7;->LLILLJJLI:LX/11aQ;

    iget-object v0, p0, LX/11a7;->LLILLL:LX/11ay;

    invoke-direct {v3, v2, v1, v0, p2}, LX/11a7;-><init>(ZLX/11aQ;LX/11ay;LX/02wT;)V

    iput-object p1, v3, LX/11a7;->LLILL:Ljava/lang/Object;

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

    move-object/from16 v1, p1

    const-string v11, "EmailSyncAuthProcessor@3e5.invokeSyncApi$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/11a7;->LLILIL:I

    const/16 v9, 0xb

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v10, :cond_5

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, v7, LX/11a7;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v7, LX/11a7;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    sget-object v1, LX/11bW;->LIZ:LX/11bW;

    iget-boolean v0, v7, LX/11a7;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, LX/11bW;->LJFF(Z)V

    iget-object v0, v7, LX/11a7;->LLILLJJLI:LX/11aQ;

    iget-object v12, v0, LX/11aQ;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    iget-object v0, v7, LX/11a7;->LLILLL:LX/11ay;

    iget-boolean v3, v7, LX/11a7;->LLILLIZIL:Z

    :try_start_0
    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "is_manual"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    goto :goto_0

    :cond_3
    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    iput-object v4, v7, LX/11a7;->LLILL:Ljava/lang/Object;

    iput v13, v7, LX/11a7;->LLILIL:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move v14, v13

    move-object/from16 v18, v7

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->syncSocialRelationStatus(IZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v8}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v7, LX/11a7;->LLILLL:LX/11ay;

    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v13, v2, v9}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v3

    sget-object v1, LX/11b6;->SYNC:LX/11b6;

    new-instance v0, LX/11af;

    invoke-direct {v0, v3, v1}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    iput-object v4, v7, LX/11a7;->LLILL:Ljava/lang/Object;

    iput-object v8, v7, LX/11a7;->LL:Ljava/lang/Object;

    iput v10, v7, LX/11a7;->LLILIL:I

    invoke-interface {v4, v0, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v8, v7, LX/11a7;->LL:Ljava/lang/Object;

    iget-object v4, v7, LX/11a7;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v1, v7, LX/11a7;->LLILLIZIL:Z

    iget-object v10, v7, LX/11a7;->LLILLL:LX/11ay;

    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    new-instance v1, LX/11ak;

    const/16 v0, 0xa

    invoke-direct {v1, v10, v3, v0}, LX/11ak;-><init>(LX/11ay;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v10, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v2, v2, v9}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v2

    sget-object v1, LX/11b6;->SYNC:LX/11b6;

    new-instance v0, LX/11af;

    invoke-direct {v0, v2, v1}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    iput-object v8, v7, LX/11a7;->LLILL:Ljava/lang/Object;

    iput-object v3, v7, LX/11a7;->LL:Ljava/lang/Object;

    iput v5, v7, LX/11a7;->LLILIL:I

    invoke-interface {v4, v0, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
