.class public final LX/11bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)LX/11bv;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, LX/11br;

    invoke-direct {v0}, LX/11br;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/11bi;

    invoke-direct {v0}, LX/11bi;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/11bf;

    invoke-direct {v0}, LX/11bf;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/11bd;

    invoke-direct {v0}, LX/11bd;-><init>()V

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getEnablePermissionPopup()Z

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/11bk;)LX/0aFx;
    .locals 1

    new-instance v0, LX/0JLO;

    invoke-direct {v0, p0}, LX/0JLO;-><init>(LX/11bk;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object p0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object p0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(I)I
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getSocialPlatformSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getSocialPlatform()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getOnBoardingRecStrategy()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(II)V
    .locals 1

    sget-object v0, LX/11bm;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11bq;->LIZ()LX/11bm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/11bm;->LIZ(II)V

    return-void
.end method

.method public static LJFF(I)Z
    .locals 8

    sget-object v0, LX/11bm;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11bq;->LIZ()LX/11bm;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "go_through_social_recommend_flow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/11bm;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LX/11bq;->LIZ()LX/11bm;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "go_through_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/11bm;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public static LJI(Ljava/util/List;Z)LX/0aLQ;
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {v2}, LX/11bg;->LJIIIZ(Z)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    sget-object v0, LX/03Dw;->LIZ:LX/03Dw;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    invoke-static {v1}, LX/11bg;->LJIIIIZZ(I)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/11bk;->SIGN_UP:LX/11bk;

    :goto_0
    invoke-static {v0}, LX/11bg;->LIZJ(LX/11bk;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/11bk;->LOGIN:LX/11bk;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-le v0, v2, :cond_6

    invoke-static {v5}, LX/11bg;->LJIIIZ(Z)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    sget-object v0, LX/03Dx;->LIZ:LX/03Dx;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v2}, LX/11bg;->LJII(Z)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/11bc;->LIZ:LX/11bc;

    invoke-virtual {v0, v2}, LX/11bc;->LJFF(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->LIZ:LX/11HF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HF;->LIZ()Lcom/ss/android/ugc/aweme/friends/api/FriendApi;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move p0, v5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->syncSocialRelationStatusInRx(ILjava/lang/Boolean;Ljava/lang/Boolean;ZZ)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0JTW;->LL:LX/0JTW;

    invoke-virtual {v1, v0, v5}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Z)LX/0aFx;
    .locals 10

    const-string v2, "login_onboarding"

    const-string v3, "user"

    const-string v4, "facebook"

    const-string v5, "login"

    const-string v6, "uid"

    const-string v7, "auto"

    sget-object v1, LX/11bZ;->LIZ:LX/11bZ;

    invoke-virtual {v1}, LX/11bZ;->LIZLLL()Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x140

    invoke-static/range {v2 .. v9}, LX/11Zy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11bZ;->LJFF(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->LIZ:LX/11HF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HF;->LIZ()Lcom/ss/android/ugc/aweme/friends/api/FriendApi;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v4, 0x2

    move v8, v7

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->syncSocialRelationStatusInRx(ILjava/lang/Boolean;Ljava/lang/Boolean;ZZ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/11bw;

    invoke-direct {v0, v2}, LX/11bw;-><init>(I)V

    invoke-virtual {v1, v0, v7}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0JK2;

    invoke-direct {v0, p0}, LX/0JK2;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JK3;->LL:LX/0JK3;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0
.end method

.method public static LJIIIIZZ(I)LX/0aFx;
    .locals 1

    new-instance v0, LX/0JLQ;

    invoke-direct {v0, p0}, LX/0JLQ;-><init>(I)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object p0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object p0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Z)LX/0aLQ;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, LX/11bg;->LJIIIIZZ(I)LX/0aFx;

    move-result-object p0

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bk;->SIGN_UP:LX/11bk;

    :goto_2
    invoke-static {v0}, LX/11bg;->LIZJ(LX/11bk;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0JTX;->LIZ:LX/0JTX;

    invoke-static {p0, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/11bk;->LOGIN:LX/11bk;

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/11bg;->LJII(Z)LX/0aFx;

    move-result-object p0

    goto :goto_1
.end method
