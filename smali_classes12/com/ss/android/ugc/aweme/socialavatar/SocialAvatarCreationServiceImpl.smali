.class public final Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;


# instance fields
.field public final LIZ:LX/0PJh;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01ZQ;

    invoke-direct {v0}, LX/01ZQ;-><init>()V

    sget-object v0, LX/0PJh;->LIZ:LX/0PJh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZ:LX/0PJh;

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0PJd;)V
    .locals 3

    iget-object v1, p1, LX/0PJd;->LIZ:Landroid/content/Context;

    const-string v0, "//aimoji/creation/camera"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_method"

    iget-object v0, p1, LX/0PJd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    iget-object v0, p1, LX/0PJd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "exit_route"

    iget-object v0, p1, LX/0PJd;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "exit_intent"

    iget-object v0, p1, LX/0PJd;->LJII:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "task_id"

    iget-object v0, p1, LX/0PJd;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_to"

    iget-object v0, p1, LX/0PJd;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source"

    iget v0, p1, LX/0PJd;->LJIIL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "exit_broadcast_intent"

    iget-object v0, p1, LX/0PJd;->LJIILIIL:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from_permission"

    const-string v0, "social_avatar_creation_page"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "shoot_way"

    const-string v0, "social_avatar"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p1, LX/0PJd;->LJFF:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, "story_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :goto_0
    const-string v1, "regenerate"

    iget-boolean v0, p1, LX/0PJd;->LJIIJJI:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "generation_scene"

    iget-object v0, p1, LX/0PJd;->LJIILJJIL:LX/0Pmf;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "perform_generation_outside"

    iget-boolean v0, p1, LX/0PJd;->LJIILL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-boolean v0, p1, LX/0PJd;->LJIILL:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-string v1, "conversation_id"

    iget-object v0, p1, LX/0PJd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "conversation_type"

    iget-object v0, p1, LX/0PJd;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_1
    new-instance v1, LX/0PJc;

    invoke-direct {v1, p1, p0, p1}, LX/0PJc;-><init>(LX/0PJd;Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/0PJd;)V

    const/16 v0, 0x1389

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    return-object v0
.end method

.method public final LJFF(Ljava/util/List;LX/0PJJ;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;",
            "LX/0PJJ;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0PJf;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0PJf;

    iget v2, v4, LX/0PJf;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0PJf;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0PJf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0PJf;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0PJf;

    invoke-direct {v4, p0, p3}, LX/0PJf;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZ:LX/0PJh;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v0

    iput v2, v4, LX/0PJf;->LLILL:I

    invoke-virtual {v1, p1, p2, v0, v4}, LX/0PJh;->LIZ(Ljava/util/List;LX/0PJJ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
    :try_end_0
    .catch LX/0PJF; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZIZ(Ljava/lang/String;LX/05AT;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Plv;

    const/4 v3, -0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xfe

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v11}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZIZ(Ljava/lang/String;LX/05AT;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Plv;

    const/4 v3, -0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xfe

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v11}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    goto :goto_2

    :catch_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZIZ(Ljava/lang/String;LX/05AT;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Plv;

    const/4 v3, -0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xfe

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v11}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJI(LX/0PJA;Ljava/util/List;FLX/02uK;ZLX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PJA;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;F",
            "LX/02uK;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p6

    instance-of v0, v5, LX/0PJe;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/0PJe;

    iget v3, v4, LX/0PJe;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/0PJe;->LLILL:I

    :goto_0
    iget-object v5, v4, LX/0PJe;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0PJe;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/0GD1;->LIZ:LX/02sS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0GD1;->LIZIZ(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZ:LX/0PJh;

    move/from16 v0, p3

    float-to-double v9, v0

    const-string v11, ""

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v14

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v15

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v16

    iput v1, v4, LX/0PJe;->LLILL:I

    const/4 v1, 0x1

    move/from16 v13, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v5 .. v17}, LX/0PJh;->LJFF(LX/0PJA;LX/02uK;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0PJe;

    invoke-direct {v4, v2, v5}, LX/0PJe;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
