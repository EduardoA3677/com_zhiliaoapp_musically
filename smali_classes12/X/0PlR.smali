.class public final LX/0PlR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarReviewFragment$uploadAndSaveAvatars$2"
    f = "SocialAvatarReviewFragment.kt"
    l = {
        0x30f,
        0x315,
        0x31f,
        0x33b
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
.field public LL:Z

.field public LLILIL:J

.field public LLILL:LX/0Pla;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;ZZLandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;",
            "ZZ",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0PlR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iput-boolean p2, p0, LX/0PlR;->LLILLL:Z

    iput-boolean p3, p0, LX/0PlR;->LLILZ:Z

    iput-object p4, p0, LX/0PlR;->LLILZIL:Landroid/content/Context;

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

    new-instance v0, LX/0PlR;

    iget-object v1, p0, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-boolean v2, p0, LX/0PlR;->LLILLL:Z

    iget-boolean v3, p0, LX/0PlR;->LLILZ:Z

    iget-object v4, p0, LX/0PlR;->LLILZIL:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PlR;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;ZZLandroid/content/Context;LX/02wT;)V

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
    .locals 26

    move-object/from16 v8, p1

    const-string v15, "SocialAvatarReviewFragment@1d80.uploadAndSaveAvatars$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, p0

    iget v1, v9, LX/0PlR;->LLILLIZIL:I

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_14

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_2

    if-ne v1, v0, :cond_13

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-boolean v0, v9, LX/0PlR;->LLILZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->TN(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v3, v9, LX/0PlR;->LLILL:LX/0Pla;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->mu2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v9, LX/0PlR;->LLILLL:Z

    if-nez v0, :cond_4

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-boolean v0, v9, LX/0PlR;->LLILZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->TN(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/099v;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v1, v0, LX/0Pmo;->LL:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0NsG;

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-direct {v1, v0, v12}, LX/0NsG;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;LX/02wT;)V

    iput v3, v9, LX/0PlR;->LLILLIZIL:I

    invoke-static {v9, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v11

    iget-object v10, v9, LX/0PlR;->LLILZIL:Landroid/content/Context;

    iget-boolean v8, v9, LX/0PlR;->LLILLL:Z

    iput-boolean v2, v9, LX/0PlR;->LL:Z

    iput-wide v0, v9, LX/0PlR;->LLILIL:J

    iput v4, v9, LX/0PlR;->LLILLIZIL:I

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Pmv;

    invoke-direct {v3, v11, v10, v8, v12}, LX/0Pmv;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;Landroid/content/Context;ZLX/02wT;)V

    invoke-static {v9, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    iget-wide v0, v9, LX/0PlR;->LLILIL:J

    iget-boolean v2, v9, LX/0PlR;->LL:Z

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/0Pla;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v0

    iget-object v0, v8, LX/0Pla;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/0Pla;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->mu2()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v2, :cond_12

    :cond_9
    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    iget-object v12, v9, LX/0PlR;->LLILZIL:Landroid/content/Context;

    new-instance v16, LX/0Plg;

    iget-object v10, v8, LX/0Pla;->LIZJ:Ljava/lang/String;

    iget-object v3, v8, LX/0Pla;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    iget-object v2, v8, LX/0Pla;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILLIZIL:LX/0Pmn;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Pmn;->LIZ:LX/0PnE;

    if-eqz v0, :cond_e

    iget v1, v0, LX/0PnE;->LIZ:I

    :goto_0
    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILL:LX/0Pmt;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0Pmt;->LIZJ:I

    :goto_1
    iget-object v11, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v11

    check-cast v11, LX/0Pmo;

    iget-object v11, v11, LX/0Pmo;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_2
    iget-object v11, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v11

    iget-object v11, v11, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->LL:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v23

    iget-object v11, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v21

    move/from16 v20, v1

    move/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v25}, LX/0Plg;-><init>(Ljava/lang/String;JIZIILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/0PlR;->LLILZ:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_3
    xor-int/lit8 v21, v0, 0x1

    new-instance v1, LX/0Plf;

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Plf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-boolean v0, v0, LX/0Pmo;->LLILLL:Z

    iput-object v8, v9, LX/0PlR;->LLILL:LX/0Pla;

    iput v6, v9, LX/0PlR;->LLILLIZIL:I

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v16

    move/from16 v20, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v24, v9

    invoke-interface/range {v17 .. v24}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIIZILJ(Landroid/content/Context;LX/0Plg;ZZLX/0Plf;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    iget-boolean v2, v9, LX/0PlR;->LLILLL:Z

    goto :goto_3

    :cond_c
    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v3, v8

    :goto_4
    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "avatar_order_difference_count"

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->UN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "avatar_bgd_difference_count"

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_11
    move-object v8, v3

    :cond_12
    iget-boolean v0, v9, LX/0PlR;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/0PlR;->LLILZ:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0PlT;

    iget-object v1, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v8, v0}, LX/0PlT;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;LX/0Pla;LX/02wT;)V

    iput-object v0, v9, LX/0PlR;->LLILL:LX/0Pla;

    const/4 v0, 0x4

    iput v0, v9, LX/0PlR;->LLILLIZIL:I

    invoke-static {v9, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    iget-object v0, v9, LX/0PlR;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->LLJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, LX/0Plb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "One of the compiled and static images is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    throw v2
.end method
