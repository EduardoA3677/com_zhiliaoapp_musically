.class public final LX/0PmQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarServiceImpl$enterDownloadSharePage$1$1"
    f = "SocialAvatarServiceImpl.kt"
    l = {
        0x2ba,
        0x2c1,
        0x2c3,
        0x2eb
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
.field public LL:LX/0Pn7;

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

.field public final synthetic LLILLL:LX/0t7j;

.field public final synthetic LLILZ:LX/0kwr;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;LX/0t7j;LX/0kwr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;",
            "LX/0t7j;",
            "LX/0kwr;",
            "LX/02wT<",
            "-",
            "LX/0PmQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PmQ;->LLILLJJLI:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    iput-object p2, p0, LX/0PmQ;->LLILLL:LX/0t7j;

    iput-object p3, p0, LX/0PmQ;->LLILZ:LX/0kwr;

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

    new-instance v3, LX/0PmQ;

    iget-object v2, p0, LX/0PmQ;->LLILLJJLI:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    iget-object v1, p0, LX/0PmQ;->LLILLL:LX/0t7j;

    iget-object v0, p0, LX/0PmQ;->LLILZ:LX/0kwr;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PmQ;-><init>(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;LX/0t7j;LX/0kwr;LX/02wT;)V

    iput-object p1, v3, LX/0PmQ;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v2, p1

    const-string v12, "SocialAvatarServiceImpl@45de.enterDownloadSharePage$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0PmQ;->LLILL:I

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v5, :cond_c

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget v8, v7, LX/0PmQ;->LLILIL:I

    iget-object v14, v7, LX/0PmQ;->LL:LX/0Pn7;

    iget-object v15, v7, LX/0PmQ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v7, LX/0PmQ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v7, LX/0PmQ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->LIZ:LX/0Edi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Edi;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;

    move-result-object v0

    iput-object v3, v7, LX/0PmQ;->LLILLIZIL:Ljava/lang/Object;

    iput v1, v7, LX/0PmQ;->LLILL:I

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->querySocialAvatarResponse(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto/16 :goto_3

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    iget-object v0, v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->expressionSelection:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->animationGifUrls:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarUrls:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->expressionNameList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->styleSelection:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v14, LX/0Pn7;

    new-instance v2, LX/04W5;

    invoke-direct {v2, v11, v1, v8}, LX/04W5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/0PmQ;->LLILLJJLI:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0PmQ;->LLILLL:LX/0t7j;

    invoke-direct {v14, v2, v1, v0, v3}, LX/0Pn7;-><init>(LX/04W5;Ljava/lang/String;LX/0t7j;LX/02uK;)V

    iput-object v15, v7, LX/0PmQ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v7, LX/0PmQ;->LL:LX/0Pn7;

    iput v8, v7, LX/0PmQ;->LLILIL:I

    iput v10, v7, LX/0PmQ;->LLILL:I

    invoke-virtual {v14, v7}, LX/0Pn7;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_4

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v13, LX/0PmW;

    iget-object v2, v7, LX/0PmQ;->LLILZ:LX/0kwr;

    iget-object v1, v7, LX/0PmQ;->LLILLL:LX/0t7j;

    iget-object v0, v7, LX/0PmQ;->LLILLJJLI:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LX/0PmW;-><init>(LX/0Pn7;Ljava/lang/String;ILX/0kwr;LX/0t7j;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;LX/02wT;)V

    iput-object v4, v7, LX/0PmQ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0PmQ;->LL:LX/0Pn7;

    iput v9, v7, LX/0PmQ;->LLILL:I

    invoke-static {v7, v3, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    goto :goto_5

    :cond_7
    new-instance v1, LX/0PmZ;

    const-string v0, "styleIndex is null from api result"

    invoke-direct {v1, v0}, LX/0PmZ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/0PmZ;

    const-string v0, "expressionName is null from api result"

    invoke-direct {v1, v0}, LX/0PmZ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, LX/0PmZ;

    const-string v0, "staticAvatar is null from api result"

    invoke-direct {v1, v0}, LX/0PmZ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LX/0PmZ;

    const-string v0, "dynamicAvatar is null from api result"

    invoke-direct {v1, v0}, LX/0PmZ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, LX/0PmZ;

    const-string v0, "expressionIndex is null from api result"

    invoke-direct {v1, v0}, LX/0PmZ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v7, LX/0PmQ;->LLILLJJLI:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, "show"

    const-string v0, "network_failure"

    invoke-static {v1, v0, v2}, LX/0PpI;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03C5;

    iget-object v1, v7, LX/0PmQ;->LLILZ:LX/0kwr;

    iget-object v0, v7, LX/0PmQ;->LLILLL:LX/0t7j;

    invoke-direct {v2, v1, v0, v4}, LX/03C5;-><init>(LX/0kwr;LX/0t7j;LX/02wT;)V

    iput-object v4, v7, LX/0PmQ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0PmQ;->LL:LX/0Pn7;

    iput v5, v7, LX/0PmQ;->LLILL:I

    invoke-static {v7, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_4
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_5
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
