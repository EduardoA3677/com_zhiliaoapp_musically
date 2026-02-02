.class public final LX/0Ple;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarServiceImpl$updateSocialAvatar$2"
    f = "SocialAvatarServiceImpl.kt"
    l = {
        0x1e3,
        0x1e5
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

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0Plg;

.field public final synthetic LLILLL:LX/0Plf;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

.field public final synthetic LLILZIL:Landroid/content/Context;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(ZLX/0Plg;LX/0Plf;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;Landroid/content/Context;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Plg;",
            "LX/0Plf;",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;",
            "Landroid/content/Context;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0Ple;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Ple;->LLILLIZIL:Z

    iput-object p2, p0, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iput-object p3, p0, LX/0Ple;->LLILLL:LX/0Plf;

    iput-object p4, p0, LX/0Ple;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iput-object p5, p0, LX/0Ple;->LLILZIL:Landroid/content/Context;

    iput-boolean p6, p0, LX/0Ple;->LLILZLL:Z

    iput-boolean p7, p0, LX/0Ple;->LLIZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Ple;

    iget-boolean v1, p0, LX/0Ple;->LLILLIZIL:Z

    iget-object v2, p0, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iget-object v3, p0, LX/0Ple;->LLILLL:LX/0Plf;

    iget-object v4, p0, LX/0Ple;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v5, p0, LX/0Ple;->LLILZIL:Landroid/content/Context;

    iget-boolean v6, p0, LX/0Ple;->LLILZLL:Z

    iget-boolean v7, p0, LX/0Ple;->LLIZ:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Ple;-><init>(ZLX/0Plg;LX/0Plf;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;Landroid/content/Context;ZZLX/02wT;)V

    iput-object p1, v0, LX/0Ple;->LLILL:Ljava/lang/Object;

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
    .locals 23

    const-string v14, "SocialAvatarServiceImpl@45de.updateSocialAvatar$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/0Ple;->LLILIL:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_6

    if-ne v0, v11, :cond_8

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v10, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iget-boolean v0, v0, LX/0Plg;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0Ple;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-boolean v3, v10, LX/0Ple;->LLIZ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Plr;

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "should_show_share_to_dm"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_2

    iget-boolean v0, v2, LX/0Plr;->LJFF:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0PlY;->LIZ:LX/02sS;

    new-instance v1, LX/0PQB;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v7}, LX/0PQB;-><init>(ILX/02wT;)V

    invoke-static {v2, v7, v7, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v2, LX/0PlY;->LIZ:LX/02sS;

    new-instance v1, LX/0PQB;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v7}, LX/0PQB;-><init>(ILX/02wT;)V

    invoke-static {v2, v7, v7, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v10, LX/0Ple;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v16

    iget-boolean v0, v10, LX/0Ple;->LLILLIZIL:Z

    const-string v4, "static_avatar"

    const-string v12, "dynamic_avatar"

    const-string v13, "compiled_avatar"

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iget-object v0, v0, LX/0Plg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iget-object v0, v0, LX/0Plg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iget-object v1, v0, LX/0Plg;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    iget-object v3, v10, LX/0Ple;->LLILLL:LX/0Plf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0Plf;->LIZJ:Ljava/lang/Long;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v15, LX/0Plt;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, LX/0Plt;-><init>(Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v7, v7, v15, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v3, v8, [Lkotlin/Pair;

    iget-object v0, v10, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iget-object v0, v0, LX/0Plg;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v10, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iget-object v1, v0, LX/0Plg;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    iget-object v0, v10, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iget-object v1, v0, LX/0Plg;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    iput-object v2, v10, LX/0Ple;->LLILL:Ljava/lang/Object;

    iput-object v5, v10, LX/0Ple;->LL:Ljava/lang/Object;

    iput v6, v10, LX/0Ple;->LLILIL:I

    invoke-static {v3, v10}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    iget-object v5, v10, LX/0Ple;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v2, v10, LX/0Ple;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2}, LX/03Jv;->LJFF(LX/02uK;)V

    iget-object v15, v10, LX/0Ple;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v4, v10, LX/0Ple;->LLILZIL:Landroid/content/Context;

    iget-object v3, v10, LX/0Ple;->LLILLJJLI:LX/0Plg;

    iget-boolean v2, v10, LX/0Ple;->LLILZLL:Z

    iget-boolean v1, v10, LX/0Ple;->LLIZ:Z

    iget-object v0, v10, LX/0Ple;->LLILLL:LX/0Plf;

    iput-object v7, v10, LX/0Ple;->LLILL:Ljava/lang/Object;

    iput-object v7, v10, LX/0Ple;->LL:Ljava/lang/Object;

    iput v11, v10, LX/0Ple;->LLILIL:I

    move/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJLI(Landroid/content/Context;LX/0Plg;ZZLjava/util/Map;LX/0Plf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
