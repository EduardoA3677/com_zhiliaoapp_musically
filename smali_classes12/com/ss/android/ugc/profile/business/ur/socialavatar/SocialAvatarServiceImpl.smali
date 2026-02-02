.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZ:LX/05ta;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJIJ(LX/0PKA;Landroid/content/Context;LX/0Jgs;Z)LX/0PJd;
    .locals 11

    sget-object v1, LX/0PQ5;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/0Jgs;->FAILED:LX/0Jgs;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/0PKA;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string v6, "generation"

    :goto_1
    new-instance v0, LX/0PJd;

    iget-object v2, p0, LX/0PKA;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0PKA;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/0PKA;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0PKA;->LJ:Landroid/content/Intent;

    iget v8, p0, LX/0PKA;->LJI:I

    iget-object v9, p0, LX/0PKA;->LJFF:Landroid/content/Intent;

    iget-object v10, p0, LX/0PKA;->LJIIIZ:LX/0Pmf;

    iget-boolean p0, p0, LX/0PKA;->LJIIJ:Z

    move v7, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LX/0PJd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ZILandroid/content/Intent;LX/0Pmf;Z)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    const-string v6, "error"

    goto :goto_1

    :cond_2
    const-string v6, "normal"

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static LJIJI(LX/0PJd;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ISocialAvatarService enterSocialAvatarFlow, the entranceData has enterMethod as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PJd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PJd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exitRoute as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PJd;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exitIntent as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PJd;->LJII:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterTo as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PJd;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChangePhoto as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PJd;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PJd;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v4, LX/0PKF;->LIZ:LX/0PKF;

    sget-object v3, LX/0PKG;->SOCIAL_AVATAR:LX/0PKG;

    new-instance v0, LX/0PKB;

    invoke-direct {v0}, LX/0PKB;-><init>()V

    invoke-virtual {v4, v3, v0}, LX/0PKF;->LIZ(LX/0PKG;LX/0PKB;)V

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xbc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PJd;I)V

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/0PKF;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    sget-object v0, LX/0Pln;->LIZIZ:LX/0Pln;

    invoke-virtual {v0, p0}, LX/0Pln;->LIZIZ(LX/0PJd;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final LIZ(ILX/0D1z;LX/0D2E;)V
    .locals 3

    invoke-static {p1}, LX/0PnN;->LIZ(I)LX/0PnE;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No style index ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0, p2, v2}, LX/0D2E;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIILL(LX/0PnE;LX/0D1z;LX/0D2E;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0mTi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/02mI;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ISocialAvatarService fetchGeckoImageResource with fileName as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;->LJ()V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02yv;

    invoke-direct {v1, p1, v5, p2}, LX/02yv;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Plm;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/0Plm;

    iget v2, v4, LX/0Plm;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Plm;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Plm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0Plm;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/02mI;

    iget-object v0, v3, LX/02mI;->LIZ:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v3, LX/02mI;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0Plm;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/0Plm;

    invoke-direct {v4, p0, p2}, LX/0Plm;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/0I6Z;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0I6Z;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/0I6Z;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Pli;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0Pli;

    iget v2, v7, LX/0Pli;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Pli;->LLILLIZIL:I

    :goto_0
    iget-object v5, v7, LX/0Pli;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Pli;->LLILLIZIL:I

    const/4 v8, 0x2

    const-string v4, "SocialAvatarService"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v3, v7, LX/0Pli;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    new-instance v7, LX/0Pli;

    invoke-direct {v7, p0, p1}, LX/0Pli;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v7, LX/0Pli;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJ()LX/0jVS;

    move-result-object v1

    const-string v0, "deleteSocialAvatarAndStickers start"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->LIZ:LX/0Edi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Edi;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;

    move-result-object v0

    iput-object v3, v7, LX/0Pli;->LL:Ljava/lang/Object;

    iput v2, v7, LX/0Pli;->LLILLIZIL:I

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->deleteSocialAvatar(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDeleteResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDeleteResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    iput-object v3, v7, LX/0Pli;->LL:Ljava/lang/Object;

    iput v8, v7, LX/0Pli;->LLILLIZIL:I

    invoke-interface {v0, v3, v7}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJ()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteSocialAvatarAndStickers fail: code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDeleteResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDeleteResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    const-class v5, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LJ(Ljava/lang/String;)LX/03JP;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJ()LX/0jVS;

    move-result-object v1

    const-string v0, "deleteSocialAvatarAndStickers success"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJ()LX/0jVS;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deleteSocialAvatarAndStickers exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Pll;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0Pll;

    iget v2, v5, LX/0Pll;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Pll;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0Pll;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Pll;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->status:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0PLU;->LIZ()LX/0Pm8;

    move-result-object v0

    iput v1, v5, LX/0Pll;->LLILL:I

    invoke-virtual {v0, v2, v5}, LX/0Pm8;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/0Pll;

    invoke-direct {v5, p0, p1}, LX/0Pll;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/0PKG;)Lkotlin/jvm/internal/AFwS314S0000000_11;
    .locals 2

    sget-object v1, LX/0PQ5;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02mI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarImageAssetCDNConfigSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;->LJ()V

    :cond_1
    new-instance v6, Lkotlin/jvm/internal/AwS111S1100000_1;

    const/4 v0, 0x2

    invoke-direct {v6, p2, v4, v0}, Lkotlin/jvm/internal/AwS111S1100000_1;-><init>(Ljava/lang/String;LX/0PM2;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_4

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/AwS111S1100000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-static {p1}, LX/02zW;->LIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS111S1100000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v3

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v2, v11, v5, v11}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "tiktok_social_user_relation_res"

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_avatar/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x92

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/jvm/internal/AwS111S1100000_1;I)V

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    sget-object v2, LX/0PKF;->LIZ:LX/0PKF;

    sget-object v1, LX/0PKG;->SOCIAL_AVATAR:LX/0PKG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0PKF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PJr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    new-instance v0, LX/0PKB;

    invoke-direct {v0}, LX/0PKB;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0PKF;->LIZ(LX/0PKG;LX/0PKB;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQueueStatusResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0PLU;->LIZ()LX/0Pm8;

    move-result-object v3

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pm8;->LIZIZ:LX/0PmE;

    new-instance v0, LX/0Plu;

    invoke-direct {v0, v3, v2}, LX/0Plu;-><init>(LX/0Pm8;LX/02wT;)V

    invoke-virtual {v1, v0, p1}, LX/0PmE;->LIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LJIIJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;->LIZIZ()V

    :cond_1
    invoke-static {}, LX/0PpR;->LJFF()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJ()LX/0jVS;

    move-result-object v2

    const-string v1, "SocialAvatarService"

    const-string v0, "sa_dm_stickers_sheet has already shown"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0PY7;

    const/4 v10, 0x0

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, LX/0PY7;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;Ljava/lang/String;ZLX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarFetchGeckoResourceLegoTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarFetchGeckoResourceLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarFetchGeckoResourceLegoTask;-><init>()V

    return-object v0
.end method

.method public final LJIIL()V
    .locals 0

    invoke-static {}, LX/02zW;->LIZJ()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {}, LX/02zW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/02zW;->LIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PKA;",
            "LX/0Jgs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p2

    sget-object v0, LX/09Au;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-class v7, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v4, p1

    if-nez v3, :cond_1

    iget-object v3, v4, LX/0PKA;->LIZ:Landroid/content/Context;

    :cond_1
    const/4 v8, 0x0

    move-object v5, p0

    if-nez v6, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0Plr;->LIZ:LX/0Jgs;

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ISocialAvatarService enterSocialAvatarFlow, socialAvatarStatus is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0PQ5;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object/from16 v7, p3

    if-ne v0, v2, :cond_5

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const-string v0, "//socialavatar"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, v4, LX/0PKA;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    iget-object v0, v4, LX/0PKA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source"

    iget v0, v4, LX/0PKA;->LJI:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_5
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0PPt;

    invoke-direct/range {v2 .. v8}, LX/0PPt;-><init>(Landroid/content/Context;LX/0PKA;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0Jgs;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILL(LX/0PnE;LX/0D1z;LX/0D2E;)V
    .locals 8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Plj;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0Plj;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0PnE;Lcom/bytedance/lighten/loader/SmartImageView;LX/0D2E;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILLIIL(LX/0t7j;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;)V
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x66

    invoke-direct {v5, p1, p2, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0t7j;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "bpea-social_avatar_download_storage"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS369S0200000_11;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x22

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    if-ge v1, v0, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "bpea-social_avatar_download_storage_target_33"

    goto :goto_0

    :cond_2
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "bpea-social_avatar_download_storage_target_34"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v3

    invoke-static {p1, p2, v1}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "social_avatar"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "access_photos_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p1, v3}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v0

    new-instance v4, LX/0GpD;

    invoke-direct/range {v4 .. v10}, LX/0GpD;-><init>(Lkotlin/jvm/internal/AwS369S0200000_11;Ljava/lang/String;ZLcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;LX/0Plg;ZZLX/0Plf;ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Plg;",
            "ZZ",
            "LX/0Plf;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0Ple;

    const/4 v9, 0x0

    move/from16 v2, p6

    move-object v4, p5

    move v8, p4

    move v7, p3

    move-object v3, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, LX/0Ple;-><init>(ZLX/0Plg;LX/0Plf;Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;Landroid/content/Context;ZZLX/02wT;)V

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIJJ()LX/0jVS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    return-object v0
.end method

.method public final LJIJJLI(Landroid/content/Context;LX/0Plg;ZZLjava/util/Map;LX/0Plf;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Plg;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Plf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v8, p2

    move-object/from16 v5, p6

    move/from16 v7, p3

    move/from16 v6, p4

    instance-of v0, v3, LX/0Plh;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0Plh;

    iget v2, v12, LX/0Plh;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0Plh;->LLILZ:I

    :goto_0
    iget-object v2, v12, LX/0Plh;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v1, v12, LX/0Plh;->LLILZ:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-boolean v6, v12, LX/0Plh;->LLILLIZIL:Z

    iget-boolean v7, v12, LX/0Plh;->LLILL:Z

    iget-object v5, v12, LX/0Plh;->LLILIL:LX/0Plf;

    iget-object v8, v12, LX/0Plh;->LL:LX/0Plg;

    goto :goto_1

    :cond_0
    new-instance v12, LX/0Plh;

    invoke-direct {v12, v9, v3}, LX/0Plh;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/0Plo; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v13, LX/172L;->LIZIZ:LX/172L;

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    if-eqz v6, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget v10, v8, LX/0Plg;->LIZLLL:I

    iget v2, v8, LX/0Plg;->LJ:I

    iget-wide v0, v8, LX/0Plg;->LJFF:J

    iput-object v8, v12, LX/0Plh;->LL:LX/0Plg;

    iput-object v5, v12, LX/0Plh;->LLILIL:LX/0Plf;

    iput-boolean v7, v12, LX/0Plh;->LLILL:Z

    iput-boolean v6, v12, LX/0Plh;->LLILLIZIL:Z

    const/4 v3, 0x1

    iput v3, v12, LX/0Plh;->LLILZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v19, p5

    move-wide/from16 v20, v0

    move-object/from16 v22, v12

    move/from16 v17, v10

    move/from16 v18, v2

    move v15, v7

    invoke-virtual/range {v13 .. v22}, LX/172L;->updateUserSocialAvatar(Landroid/app/Activity;ZZIILjava/util/Map;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :goto_3
    const/4 v4, 0x1

    const/4 v3, 0x0
    :try_end_1
    .catch LX/0Plo; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    iget-object v1, v5, LX/0Plf;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0Plg;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_avatar"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "final_avatar_order"

    iget v0, v8, LX/0Plg;->LJ:I

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "final_background_order"

    iget v0, v8, LX/0Plg;->LIZLLL:I

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_posted_on_story"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatar_count"

    iget v0, v8, LX/0Plg;->LJI:I

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "avatar_order_difference_count"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "avatar_bgd_difference_count"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0Plf;->LIZIZ:Ljava/lang/Long;

    const-wide/16 v15, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v5, LX/0Plf;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-nez v0, :cond_b

    :cond_6
    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_latency"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_avatar_save_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJ()LX/0jVS;

    move-result-object v2

    const-string v1, "SocialAvatarService"

    const-string v0, "Update avatar selection successfully"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/0Plg;->LJII:Z

    if-eqz v6, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    const-string v0, "creation_result_page_story_preview"

    :goto_5
    invoke-static {v0, v4, v3}, LX/0PpI;->LJJIIJZLJL(Ljava/lang/String;ZZ)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    if-eqz v1, :cond_9

    if-nez v7, :cond_9

    const-string v0, "creation_result_page"

    goto :goto_5

    :cond_9
    if-nez v1, :cond_a

    if-eqz v7, :cond_a

    const-string v0, "edit_avatar_page_story_preview"

    goto :goto_5

    :cond_a
    const-string v0, "edit_avatar_page"

    goto :goto_5

    :cond_b
    iget-object v1, v5, LX/0Plf;->LIZIZ:Ljava/lang/Long;

    iget-object v0, v5, LX/0Plf;->LIZJ:Ljava/lang/Long;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    move-exception v2

    new-instance v1, LX/0Plb;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/0Plo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-direct {v1, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v0, 0x0

    goto :goto_7
.end method
