.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/socialavatar/IMSocialAvatarServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0D1z;LX/0D2E;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LIZ(ILX/0D1z;LX/0D2E;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0AJ6;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final LIZLLL(LX/0N0c;)LX/0n9s;
    .locals 1

    sget-object v0, LX/0N15;->LIZIZ:LX/0N15;

    invoke-virtual {v0, p1}, LX/0N15;->LIZLLL(LX/0N0c;)LX/0n9s;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0PQC;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0Jgs;
    .locals 1

    invoke-static {p1}, LX/0JZA;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0Jgs;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    invoke-static {p1}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0rMb;)F
    .locals 2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v0

    invoke-interface {v0}, LX/0Mpn;->LIZIZ()LX/04xB;

    move-result-object v0

    iget-object v1, v0, LX/04xB;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "blue_state"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeStrokeWidth:I

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0t7j;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v2, :cond_0

    const-string v1, "chat"

    const-string v0, "long_press"

    invoke-interface {v2, p1, v1, v0, v5}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIIJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;)I
    .locals 6

    const v1, 0x7f1214c6

    const/4 v3, 0x0

    const/16 v5, 0x18

    move-object v2, p2

    move-object v0, p1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0JZE;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    invoke-static {p1}, LX/0JZA;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method
