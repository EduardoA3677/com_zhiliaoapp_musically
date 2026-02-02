.class public final LX/11a5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.contact.ContactSyncAuthProcessor$invokeSyncApi$1"
    f = "ContactSyncAuthProcessor.kt"
    l = {
        0x40,
        0x4d,
        0x59
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

.field public final synthetic LLILLJJLI:LX/11ay;

.field public final synthetic LLILLL:LX/11aP;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(ZLX/11ay;LX/11aP;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/11ay;",
            "LX/11aP;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/11a5;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/11a5;->LLILLIZIL:Z

    iput-object p2, p0, LX/11a5;->LLILLJJLI:LX/11ay;

    iput-object p3, p0, LX/11a5;->LLILLL:LX/11aP;

    iput-boolean p4, p0, LX/11a5;->LLILZ:Z

    iput-boolean p5, p0, LX/11a5;->LLILZIL:Z

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

    new-instance v0, LX/11a5;

    iget-boolean v1, p0, LX/11a5;->LLILLIZIL:Z

    iget-object v2, p0, LX/11a5;->LLILLJJLI:LX/11ay;

    iget-object v3, p0, LX/11a5;->LLILLL:LX/11aP;

    iget-boolean v4, p0, LX/11a5;->LLILZ:Z

    iget-boolean v5, p0, LX/11a5;->LLILZIL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/11a5;-><init>(ZLX/11ay;LX/11aP;ZZLX/02wT;)V

    iput-object p1, v0, LX/11a5;->LLILL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v8, p1

    const-string v13, "ContactSyncAuthProcessor@7d70.invokeSyncApi$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v3, v5, LX/11a5;->LLILIL:I

    const/16 v2, 0xb

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v10, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v15, :cond_1

    if-eq v3, v10, :cond_7

    if-ne v3, v0, :cond_a

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v5, LX/11a5;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v5, LX/11a5;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v7

    iget-boolean v0, v5, LX/11a5;->LLILLIZIL:Z

    invoke-interface {v7, v0}, LX/11Yq;->LJFF(Z)V

    iget-object v0, v5, LX/11a5;->LLILLJJLI:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v7, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    const-string v0, "is_manual"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    :goto_0
    iget-object v0, v5, LX/11a5;->LLILLL:LX/11aP;

    iget-object v14, v0, LX/11aP;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    iget-boolean v8, v5, LX/11a5;->LLILLIZIL:Z

    iget-boolean v7, v5, LX/11a5;->LLILZ:Z

    iget-boolean v0, v5, LX/11a5;->LLILZIL:Z

    if-eqz v0, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    :goto_1
    :try_start_1
    iput-object v3, v5, LX/11a5;->LLILL:Ljava/lang/Object;

    iput v15, v5, LX/11a5;->LLILIL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move/from16 v18, v7

    move-object/from16 v20, v5

    move/from16 v16, v8

    invoke-interface/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->syncSocialRelationStatus(IZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_2
    :try_start_3
    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v7}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-boolean v8, v5, LX/11a5;->LLILLIZIL:Z

    iget-object v11, v5, LX/11a5;->LLILLJJLI:LX/11ay;

    iget-boolean v12, v5, LX/11a5;->LLILZ:Z

    iget-boolean v9, v5, LX/11a5;->LLILZIL:Z

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_6

    new-instance v0, LX/11ai;

    invoke-direct {v0, v11}, LX/11ai;-><init>(LX/11ay;)V

    invoke-virtual {v0, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_6
    sget-object v8, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->EMAIL:LX/0JMM;

    invoke-virtual {v8, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0, v12}, LX/11Ym;->LJFF(Z)V

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v8, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0, v9}, LX/11Ym;->LJFF(Z)V

    iget-object v0, v11, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v15, v1, v2}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v9

    sget-object v8, LX/11b6;->SYNC:LX/11b6;

    new-instance v0, LX/11af;

    invoke-direct {v0, v9, v8}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    iput-object v3, v5, LX/11a5;->LLILL:Ljava/lang/Object;

    iput-object v7, v5, LX/11a5;->LL:Ljava/lang/Object;

    iput v10, v5, LX/11a5;->LLILIL:I

    invoke-interface {v3, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v7, v5, LX/11a5;->LL:Ljava/lang/Object;

    iget-object v3, v5, LX/11a5;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v8, v5, LX/11a5;->LLILLIZIL:Z

    iget-object v10, v5, LX/11a5;->LLILLJJLI:LX/11ay;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_9

    new-instance v8, LX/11ak;

    const/16 v0, 0xa

    invoke-direct {v8, v10, v6, v0}, LX/11ak;-><init>(LX/11ay;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_9
    const-string v0, "cold_boot_for_fb_and_ctx"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "contact_sync_on_failure"

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v15}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v10, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v1, v1, v2}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v2

    sget-object v0, LX/11b6;->SYNC:LX/11b6;

    new-instance v1, LX/11af;

    invoke-direct {v1, v2, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    iput-object v7, v5, LX/11a5;->LLILL:Ljava/lang/Object;

    iput-object v6, v5, LX/11a5;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/11a5;->LLILIL:I

    invoke-interface {v3, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
