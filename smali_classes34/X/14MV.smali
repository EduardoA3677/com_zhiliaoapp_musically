.class public final LX/14MV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pwB;


# static fields
.field public static final LIZ:LX/14MV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14MV;

    invoke-direct {v0}, LX/14MV;-><init>()V

    sput-object v0, LX/14MV;->LIZ:LX/14MV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    invoke-static {p1}, LX/14MW;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    invoke-static {}, LX/14MW;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/14MW;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, LX/14MW;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJ(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14MU;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/14MU;

    iget v2, v5, LX/14MU;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/14MU;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/14MU;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/14MU;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v2, v5, LX/14MU;->LL:Z

    goto :goto_3

    :cond_0
    new-instance v5, LX/14MU;

    invoke-direct {v5, p0, p2}, LX/14MU;-><init>(LX/14MV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/14MW;->LIZLLL()Z

    move-result v2

    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/14MW;->LJIIIIZZ(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;->LIZ:LX/11ZF;

    const-string v0, "author_review_all_comments"

    iput-boolean v2, v5, LX/14MU;->LL:Z

    iput v3, v5, LX/14MU;->LLILLIZIL:I

    invoke-virtual {v1, v0, p1, v5}, LX/11ZF;->LIZ(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/14MW;->LJIIIIZZ(Z)V

    :cond_5
    return-object v1
.end method

.method public final LJFF()I
    .locals 1

    invoke-static {}, LX/14MW;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJI(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14MS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/14MS;

    iget v2, v5, LX/14MS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/14MS;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/14MS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/14MS;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v2, v5, LX/14MS;->LL:I

    goto :goto_1

    :cond_0
    new-instance v5, LX/14MS;

    invoke-direct {v5, p0, p2}, LX/14MS;-><init>(LX/14MV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/14MW;->LIZIZ()I

    move-result v2

    invoke-static {p1}, LX/14MW;->LJI(I)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;->LIZ:LX/11ZF;

    const-string v0, "comment_filter_status"

    iput v2, v5, LX/14MS;->LL:I

    iput v3, v5, LX/14MS;->LLILLIZIL:I

    invoke-virtual {v1, v0, p1, v5}, LX/11ZF;->LIZ(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/14MW;->LJI(I)V

    :cond_4
    return-object v1
.end method

.method public final LJII(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14MT;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/14MT;

    iget v2, v5, LX/14MT;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/14MT;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/14MT;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/14MT;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v2, v5, LX/14MT;->LL:I

    goto :goto_1

    :cond_0
    new-instance v5, LX/14MT;

    invoke-direct {v5, p0, p2}, LX/14MT;-><init>(LX/14MV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/14MW;->LIZJ()I

    move-result v2

    invoke-static {p1}, LX/14MW;->LJII(I)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;->LIZ:LX/11ZF;

    const-string v0, "comment_offensive_filter"

    iput v2, v5, LX/14MT;->LL:I

    iput v3, v5, LX/14MT;->LLILLIZIL:I

    invoke-virtual {v1, v0, p1, v5}, LX/11ZF;->LIZ(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/14MW;->LJII(I)V

    :cond_4
    return-object v1
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    invoke-static {p1}, LX/14MW;->LJFF(Z)V

    return-void
.end method

.method public final LJIIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "LX/04md;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/14MQ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/14MQ;

    iget v2, v4, LX/14MQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/14MQ;->LLILL:I

    :goto_0
    iget-object v5, v4, LX/14MQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/14MQ;->LLILL:I

    const-string v3, "last_user_setting_version"

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_1

    goto :goto_2

    :cond_0
    new-instance v4, LX/14MQ;

    invoke-direct {v4, p0, p1}, LX/14MQ;-><init>(LX/14MV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSettingsApi;->LIZ:LX/0x0F;

    iput v12, v4, LX/14MQ;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yqc;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0x0F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSettingsApi;

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSettingsApi;->getUserSettings(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSettingsApi;->LIZ:LX/0x0F;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->settingsVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14MW;->LIZ:LX/0WL7;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->commentFilterAll:Z

    invoke-static {v0}, LX/14MW;->LJIIIIZZ(Z)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->commentOffensiveFilter:I

    invoke-static {v0}, LX/14MW;->LJII(I)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->careModeStatus:Z

    invoke-static {v0}, LX/14MW;->LJFF(Z)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->commentFilterStatus:I

    invoke-static {v0}, LX/14MW;->LJI(I)V

    sget-object v0, LX/0noK;->LIZ:Lcom/bytedance/keva/Keva;

    iget v3, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->isVulnerable:I

    sget-object v2, LX/0noK;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_is_vulnerable_user_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0noK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->filterAllExpired:I

    invoke-static {v0}, LX/0noK;->LIZLLL(I)V

    :cond_5
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    check-cast v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-boolean v10, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->commentFilterAll:Z

    iget v6, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->commentOffensiveFilter:I

    iget-boolean v11, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->careModeStatus:Z

    iget v7, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->commentFilterStatus:I

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->commentManagerVisible:Z

    iget v8, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->isVulnerable:I

    iget v9, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->filterAllExpired:I

    new-instance v5, LX/04md;

    if-nez v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-direct/range {v5 .. v12}, LX/04md;-><init>(IIIIZZZ)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_7
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final LJIIJ(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14MR;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/14MR;

    iget v2, v5, LX/14MR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/14MR;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/14MR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/14MR;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v2, v5, LX/14MR;->LL:Z

    goto :goto_3

    :cond_0
    new-instance v5, LX/14MR;

    invoke-direct {v5, p0, p2}, LX/14MR;-><init>(LX/14MV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/14MW;->LIZ()Z

    move-result v2

    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/14MW;->LJFF(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;->LIZ:LX/11ZF;

    const-string v0, "creator_care_mode_optimised"

    iput-boolean v2, v5, LX/14MR;->LL:Z

    iput v3, v5, LX/14MR;->LLILLIZIL:I

    invoke-virtual {v1, v0, p1, v5}, LX/11ZF;->LIZ(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/14MW;->LJFF(Z)V

    :cond_5
    return-object v1
.end method

.method public final LJIIJJI()Z
    .locals 3

    sget-object v2, LX/14MW;->LIZ:LX/0WL7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter_comment_manager_visible_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/14MW;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0WL7;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(I)V
    .locals 0

    invoke-static {p1}, LX/14MW;->LJI(I)V

    return-void
.end method
