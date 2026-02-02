.class public final LX/0PPt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarServiceImpl$enterSocialAvatarFlow$1"
    f = "SocialAvatarServiceImpl.kt"
    l = {
        0xb1,
        0xb2,
        0xcc,
        0xd3
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

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0PKA;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

.field public final synthetic LLILLJJLI:LX/0Jgs;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0PKA;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0Jgs;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0PKA;",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;",
            "LX/0Jgs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PPt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PPt;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0PPt;->LLILL:LX/0PKA;

    iput-object p3, p0, LX/0PPt;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iput-object p4, p0, LX/0PPt;->LLILLJJLI:LX/0Jgs;

    iput-object p5, p0, LX/0PPt;->LLILLL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0PPt;

    iget-object v1, p0, LX/0PPt;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0PPt;->LLILL:LX/0PKA;

    iget-object v3, p0, LX/0PPt;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v4, p0, LX/0PPt;->LLILLJJLI:LX/0Jgs;

    iget-object v5, p0, LX/0PPt;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0PPt;-><init>(Landroid/content/Context;LX/0PKA;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0Jgs;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 20

    move-object/from16 v13, p1

    const-string v11, "SocialAvatarServiceImpl@45de.enterSocialAvatarFlow$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0PPt;->LL:I

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v8, :cond_5

    if-eq v0, v9, :cond_1

    if-ne v0, v4, :cond_a

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    :try_start_2
    iget-object v7, v6, LX/0PPt;->LLILL:LX/0PKA;

    iget-boolean v0, v7, LX/0PKA;->LJIIIIZZ:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->LIZ:LX/0Edi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Edi;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;

    move-result-object v0

    iput v1, v6, LX/0PPt;->LL:I

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->socialAvatarQuota(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_4

    goto/16 :goto_2

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0PPu;

    iget-object v14, v6, LX/0PPt;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v15, v6, LX/0PPt;->LLILL:LX/0PKA;

    iget-object v2, v6, LX/0PPt;->LLILIL:Landroid/content/Context;

    iget-object v1, v6, LX/0PPt;->LLILLJJLI:LX/0Jgs;

    iget-object v0, v6, LX/0PPt;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/0PPu;-><init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0PKA;Landroid/content/Context;LX/0Jgs;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v8, v6, LX/0PPt;->LL:I

    invoke-static {v6, v7, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_6

    goto :goto_3

    :cond_5
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/Unit;

    goto :goto_0

    :cond_7
    iget-object v2, v6, LX/0PPt;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v1, v6, LX/0PPt;->LLILIL:Landroid/content/Context;

    iget-object v0, v6, LX/0PPt;->LLILLJJLI:LX/0Jgs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v0, v10}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJ(LX/0PKA;Landroid/content/Context;LX/0Jgs;Z)LX/0PJd;

    move-result-object v8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0PPs;

    iget-object v1, v6, LX/0PPt;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v0, v6, LX/0PPt;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v8, v0, v3}, LX/0PPs;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0PJd;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v9, v6, LX/0PPt;->LL:I

    invoke-static {v6, v7, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto :goto_4

    :cond_8
    new-instance v1, LX/0z50;

    const-string v0, "Network not available"

    invoke-direct {v1, v0}, LX/0z50;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter generation flow error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, LX/0z50;

    if-nez v0, :cond_9

    move-object v2, v3

    :cond_9
    if-eqz v2, :cond_0

    iget-object v2, v6, LX/0PPt;->LLILL:LX/0PKA;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0PPr;

    invoke-direct {v0, v2, v3}, LX/0PPr;-><init>(LX/0PKA;LX/02wT;)V

    iput v4, v6, LX/0PPt;->LL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_3
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
