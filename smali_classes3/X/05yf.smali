.class public final LX/05yf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.SocialAvatarCreationServiceImpl$performUploadProcessInBackground$2$2"
    f = "SocialAvatarCreationServiceImpl.kt"
    l = {
        0xcc
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/05yf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05yf;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/05yf;

    iget-object v0, p0, LX/05yf;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-direct {v1, v0, p2}, LX/05yf;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/02wT;)V

    return-object v1
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
    .locals 22

    move-object/from16 v5, p1

    const-string v11, "SocialAvatarCreationServiceImpl@40e4.performUploadProcessInBackground$2$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/05yf;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_5

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQueueStatusResult;

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQueueStatusResult;->queueWaitTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQueueStatusResult;->queueWaitTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    if-eqz v5, :cond_1

    iget-object v2, v5, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQueueStatusResult;->avgTaskTime:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v9, v7

    add-long/2addr v0, v9

    iget-object v2, v3, LX/05yf;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZJ()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    move-result-object v5

    iget-object v2, v3, LX/05yf;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v3

    new-instance v12, LX/0Plv;

    const/4 v13, -0x4

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v2, LX/0PK5;

    invoke-direct {v2, v6, v4, v0, v1}, LX/0PK5;-><init>(ZZJ)V

    const/16 v21, 0xbe

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-direct/range {v12 .. v21}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v5, v3, v12}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v4, 0x0

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    iput v4, v3, LX/05yf;->LL:I

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
