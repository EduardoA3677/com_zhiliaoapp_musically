.class public final LX/05yd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.datacenter.SocialAvatarProgressDataSource$2"
    f = "SocialAvatarProgressDataSource.kt"
    l = {
        0x41,
        0x58,
        0x5f,
        0x62,
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

.field public LLILIL:I

.field public synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/05yi;

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(LX/05yi;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05yi;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/05yd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05yd;->LLILLIZIL:LX/05yi;

    iput-object p2, p0, LX/05yd;->LLILLJJLI:LX/01ej;

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

    new-instance v2, LX/05yd;

    iget-object v1, p0, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v0, p0, LX/05yd;->LLILLJJLI:LX/01ej;

    invoke-direct {v2, v1, v0, p2}, LX/05yd;-><init>(LX/05yi;LX/01ej;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/05yd;->LLILL:Z

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p1

    const-string v15, "SocialAvatarProgressDataSource@a514.<init>$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v4, p0

    iget v1, v4, LX/05yd;->LLILIL:I

    const v13, 0x42c7fae1    # 99.99f

    const/high16 v3, -0x40800000    # -1.0f

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v12, :cond_15

    if-eq v1, v8, :cond_13

    if-eq v1, v9, :cond_12

    if-eq v1, v2, :cond_4

    if-ne v1, v0, :cond_1f

    iget-object v1, v4, LX/05yd;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SocialAvatarProgressDataSource Start requesting social avatar progress info, result?.pollingIntervalMs: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    iget-wide v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->pollingIntervalMs:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this has hashcode as "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_2
    const/4 v12, 0x1

    const v13, 0x42c7fae1    # 99.99f

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    :goto_3
    iget-object v0, v4, LX/05yd;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v0, v0, LX/05yi;->LIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ye;

    iget v0, v0, LX/05ye;->LIZIZ:F

    cmpg-float v0, v0, v13

    if-nez v0, :cond_1

    invoke-static {}, LX/0PLU;->LIZ()LX/0Pm8;

    move-result-object v0

    iput-object v7, v4, LX/05yd;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

    iput v12, v4, LX/05yd;->LLILIL:I

    invoke-virtual {v0, v7, v4}, LX/0Pm8;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_16

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v0, v0, LX/05yi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v0, v0, LX/05yi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/05yd;->LLILLJJLI:LX/01ej;

    iput-boolean v12, v0, LX/01ej;->element:Z

    iput-object v7, v4, LX/05yd;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

    iput v9, v4, LX/05yd;->LLILIL:I

    invoke-static {v5, v6, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {}, LX/0PLU;->LIZ()LX/0Pm8;

    move-result-object v0

    iput-object v7, v4, LX/05yd;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

    iput v2, v4, LX/05yd;->LLILIL:I

    invoke-virtual {v0, v7, v4}, LX/0Pm8;->LIZLLL(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_5

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

    if-eqz v10, :cond_f

    iget-object v0, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->completePercentage:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_4
    iget-object v0, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->status:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v13, v0, LX/05yi;->LIZ:LX/14is;

    if-eqz v10, :cond_e

    iget-object v0, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->waitingTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    if-eqz v10, :cond_d

    iget-object v14, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->assetDetail:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;

    if-eqz v14, :cond_d

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerSuccessCount:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_6
    iget-object v6, v14, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerUnfinishedCount:Ljava/lang/Integer;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    add-int/2addr v12, v6

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_8
    new-instance v6, LX/05ye;

    invoke-direct {v6, v0, v1, v5, v12}, LX/05ye;-><init>(JFLjava/lang/Integer;)V

    invoke-virtual {v13, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/05yd;->LLILLJJLI:LX/01ej;

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    cmpg-float v0, v5, v3

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-boolean v0, v0, LX/05yi;->LIZJ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, LX/01ej;->element:Z

    cmpg-float v0, v5, v3

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v1, v4, LX/05yd;->LLILLJJLI:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/05yd;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_11

    if-eqz v10, :cond_9

    iget-wide v0, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->pollingIntervalMs:J

    :goto_a
    iput-object v10, v4, LX/05yd;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

    const/4 v5, 0x5

    iput v5, v4, LX/05yd;->LLILIL:I

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_9
    const-wide/16 v0, 0x2710

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x0

    if-eqz v10, :cond_6

    goto/16 :goto_4

    :cond_10
    move-object v1, v10

    goto/16 :goto_0

    :cond_11
    const/4 v12, 0x1

    const v13, 0x42c7fae1    # 99.99f

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v10, v4, LX/05yd;->LLILL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasSubscriber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iput-boolean v10, v0, LX/05yi;->LIZJ:Z

    if-eqz v10, :cond_18

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start requesting social avatar progress info, this has hashcode as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarProgressDataSource Start requesting social avatar progress info, this has hashcode as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/05yd;->LLILLJJLI:LX/01ej;

    iput-boolean v12, v0, LX/01ej;->element:Z

    goto/16 :goto_3

    :cond_15
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v0, v0, LX/05yi;->LIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ye;

    if-eqz v10, :cond_17

    iget v0, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->status:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_17
    if-eqz v10, :cond_1c

    iget v1, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->status:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    const/4 v12, 0x1

    :goto_b
    const-wide/16 v0, -0x1

    if-eqz v12, :cond_19

    iget-object v5, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v5, v5, LX/05yi;->LJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    iget-object v5, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v5, v5, LX/05yi;->LIZLLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v6, LX/0Plv;

    const/16 v17, -0x1

    iget v5, v10, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v25, 0xf8

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v18, v7

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v9, v8, v6}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    iget-object v4, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v5, v4, LX/05yi;->LIZ:LX/14is;

    new-instance v4, LX/05ye;

    invoke-direct {v4, v0, v1, v3, v2}, LX/05ye;-><init>(JFI)V

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_18
    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_19
    if-eqz v10, :cond_1c

    iget v12, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->status:I

    if-eq v12, v8, :cond_1a

    iget v12, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->status:I

    if-eq v12, v2, :cond_1a

    iget v12, v10, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->status:I

    const/16 v10, 0x8

    if-ne v12, v10, :cond_1c

    :cond_1a
    iget-object v5, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v5, v5, LX/05yi;->LJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    iget-object v5, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v5, v5, LX/05yi;->LIZLLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, LX/0Plv;

    const/16 v20, 0x0

    const/16 v25, 0xfe

    move-object/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v25}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v9, v6, v5}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    iget-object v4, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v5, v4, LX/05yi;->LIZ:LX/14is;

    new-instance v4, LX/05ye;

    invoke-direct {v4, v0, v1, v3, v2}, LX/05ye;-><init>(JFI)V

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_1c
    iget-object v1, v4, LX/05yd;->LLILLJJLI:LX/01ej;

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-object v0, v0, LX/05yi;->LIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ye;

    iget v0, v0, LX/05ye;->LIZIZ:F

    cmpg-float v0, v0, v13

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/05yd;->LLILLIZIL:LX/05yi;

    iget-boolean v0, v0, LX/05yi;->LIZJ:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v1, LX/01ej;->element:Z

    iput v8, v4, LX/05yd;->LLILIL:I

    invoke-static {v5, v6, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1e

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    :cond_1e
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
