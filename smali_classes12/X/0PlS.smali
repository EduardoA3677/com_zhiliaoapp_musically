.class public final LX/0PlS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarTaskHandler$uploadAndSaveAvatars$1"
    f = "SocialAvatarTaskHandler.kt"
    l = {
        0x64,
        0x70
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

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0Pmt;

.field public final synthetic LLILLJJLI:LX/0PnE;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/0PlW;


# direct methods
.method public constructor <init>(LX/0Pmt;LX/0PnE;ZZJIZZLX/0PlW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pmt;",
            "LX/0PnE;",
            "ZZJIZZ",
            "LX/0PlW;",
            "LX/02wT<",
            "-",
            "LX/0PlS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PlS;->LLILLIZIL:LX/0Pmt;

    iput-object p2, p0, LX/0PlS;->LLILLJJLI:LX/0PnE;

    iput-boolean p3, p0, LX/0PlS;->LLILLL:Z

    iput-boolean p4, p0, LX/0PlS;->LLILZ:Z

    iput-wide p5, p0, LX/0PlS;->LLILZIL:J

    iput p7, p0, LX/0PlS;->LLILZLL:I

    iput-boolean p8, p0, LX/0PlS;->LLIZ:Z

    iput-boolean p9, p0, LX/0PlS;->LLIZLLLIL:Z

    iput-object p10, p0, LX/0PlS;->LLJ:LX/0PlW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0PlS;

    iget-object v1, p0, LX/0PlS;->LLILLIZIL:LX/0Pmt;

    iget-object v2, p0, LX/0PlS;->LLILLJJLI:LX/0PnE;

    iget-boolean v3, p0, LX/0PlS;->LLILLL:Z

    iget-boolean v4, p0, LX/0PlS;->LLILZ:Z

    iget-wide v5, p0, LX/0PlS;->LLILZIL:J

    iget v7, p0, LX/0PlS;->LLILZLL:I

    iget-boolean v8, p0, LX/0PlS;->LLIZ:Z

    iget-boolean v9, p0, LX/0PlS;->LLIZLLLIL:Z

    iget-object v10, p0, LX/0PlS;->LLJ:LX/0PlW;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0PlS;-><init>(LX/0Pmt;LX/0PnE;ZZJIZZLX/0PlW;LX/02wT;)V

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
    .locals 27

    move-object/from16 v3, p1

    const-string v16, "SocialAvatarTaskHandler@9d1f.uploadAndSaveAvatars$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v1, v11, LX/0PlS;->LLILL:I

    const/4 v0, 0x2

    const-string v9, "SocialAvatarTaskHandler"

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v0, v11, LX/0PlS;->LLILIL:J

    iget-object v8, v11, LX/0PlS;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    sget-object v1, LX/0PlY;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catch LX/0Plb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v7, v11, LX/0PlS;->LLILLIZIL:LX/0Pmt;

    iget-object v6, v11, LX/0PlS;->LLILLJJLI:LX/0PnE;

    iget-boolean v5, v11, LX/0PlS;->LLILLL:Z

    iget-boolean v4, v11, LX/0PlS;->LLILZ:Z

    iput-object v8, v11, LX/0PlS;->LL:Ljava/lang/Object;

    iput-wide v0, v11, LX/0PlS;->LLILIL:J

    iput v12, v11, LX/0PlS;->LLILL:I

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Pmw;

    const/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/0Pmw;-><init>(Landroid/content/Context;LX/0Pmt;LX/0PnE;LX/02wT;ZZ)V

    invoke-static {v11, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4
    :try_end_1
    .catch LX/0Plb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_0
    :try_start_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/0Pla;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {}, LX/0PlY;->LIZ()LX/0jVS;

    move-result-object v6

    const-string v2, "AvatarReviewFragment"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar download time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Pla;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0Pla;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, LX/0PlY;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v14, :cond_6

    new-instance v17, LX/0Plg;

    iget-object v15, v3, LX/0Pla;->LIZJ:Ljava/lang/String;

    iget-object v13, v3, LX/0Pla;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    iget-object v12, v3, LX/0Pla;->LIZ:Ljava/lang/String;

    iget-object v0, v11, LX/0PlS;->LLILLJJLI:LX/0PnE;

    iget v7, v0, LX/0PnE;->LIZ:I

    iget-object v0, v11, LX/0PlS;->LLILLIZIL:LX/0Pmt;

    iget v6, v0, LX/0Pmt;->LIZJ:I

    iget-wide v2, v11, LX/0PlS;->LLILZIL:J

    iget v1, v11, LX/0PlS;->LLILZLL:I

    iget-boolean v0, v11, LX/0PlS;->LLIZ:Z

    move/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move/from16 v21, v7

    move/from16 v22, v0

    move/from16 v23, v6

    move-wide/from16 v19, v2

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v26}, LX/0Plg;-><init>(Ljava/lang/String;JIZIILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v11, LX/0PlS;->LLILZ:Z

    iget-boolean v3, v11, LX/0PlS;->LLIZLLLIL:Z

    new-instance v2, LX/0Plf;

    iget-object v0, v11, LX/0PlS;->LLJ:LX/0PlW;

    iget-object v1, v0, LX/0PlW;->LIZ:Ljava/lang/String;

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Plf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v11, LX/0PlS;->LLILLL:Z

    const/4 v0, 0x0

    iput-object v0, v11, LX/0PlS;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v11, LX/0PlS;->LLILL:I

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move/from16 v21, v6

    move/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v25, v11

    invoke-interface/range {v18 .. v25}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIIZILJ(Landroid/content/Context;LX/0Plg;ZZLX/0Plf;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6
    :try_end_2
    .catch LX/0Plb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_1
    :try_start_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0PlY;->LIZ()LX/0jVS;

    move-result-object v1

    const-string v0, "Save avatar finished"

    invoke-virtual {v1, v9, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0PlS;->LLJ:LX/0PlW;

    iget-boolean v0, v0, LX/0PlW;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "avatar_order_difference_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v11, LX/0PlS;->LLJ:LX/0PlW;

    iget-boolean v0, v0, LX/0PlW;->LIZJ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "avatar_bgd_difference_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    new-instance v2, LX/0Plb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "One of the compiled and static images is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch LX/0Plb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-static {}, LX/0PlY;->LIZ()LX/0jVS;

    move-result-object v1

    const-string v0, "Social Avatar save cancelled before it can be completed"

    invoke-virtual {v1, v9, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v3

    :try_start_5
    invoke-static {}, LX/0PlY;->LIZ()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Save avatar error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Plb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail_to_save"

    invoke-virtual {v3}, LX/0Plb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PpI;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Plb;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/0PlS;->LLJ:LX/0PlW;

    iget-object v3, v0, LX/0PlW;->LIZLLL:Ljava/lang/String;

    iget-boolean v2, v11, LX/0PlS;->LLIZ:Z

    iget-object v1, v0, LX/0PlW;->LJ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0, v2}, LX/0Pld;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_2
    sget-object v1, LX/0PlY;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0PlY;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method
