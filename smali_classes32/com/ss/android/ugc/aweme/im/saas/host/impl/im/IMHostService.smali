.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()LX/0gf0;
    .locals 1

    sget-object v0, LX/0gf0;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gf0;

    return-object v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()LX/0Iej;
    .locals 2

    new-instance v1, LX/0Iej;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Iej;-><init>(I)V

    return-object v1
.end method

.method public final LJII()LX/08HL;
    .locals 1

    new-instance v0, LX/08HL;

    invoke-direct {v0}, LX/08HL;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return v0
.end method

.method public final LJIIIZ(ILandroid/content/Context;)V
    .locals 1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;

    return-object v0
.end method

.method public final LJIIJJI()LX/10uw;
    .locals 1

    new-instance v0, LX/10uw;

    invoke-direct {v0}, LX/10uw;-><init>()V

    return-object v0
.end method

.method public final varargs LJIIL([Lkotlin/Pair;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    const-string v0, "search_group_member"

    invoke-static {v0, v1}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final LJIILIIL([B)I
    .locals 1

    invoke-static {p1}, LX/0QWu;->LIZIZ([B)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0jAY;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/RegexMatcherOptimizer;->fix(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final LJIJ()LX/14HL;
    .locals 3

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0bho;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bho;-><init>(I)V

    invoke-virtual {v2, v1}, LX/11mk;->LJII(LX/0nCn;)V

    return-object v1

    :cond_0
    instance-of v0, v1, LX/0bho;

    if-eqz v0, :cond_1

    check-cast v1, LX/14HL;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Landroid/app/Activity;LX/10uq;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    if-eqz v1, :cond_0

    sget-object v0, LX/10up;->LIZ:LX/10up;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0h2T;->LIZ:LX/0h2T;

    :goto_0
    invoke-interface {v1, p1, v0, p3}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->showNetworkToast(Landroid/app/Activity;LX/0h2S;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/10ur;->LIZ:LX/10ur;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10il;->LIZ:LX/10il;

    goto :goto_0

    :cond_2
    sget-object v0, LX/10us;->LIZ:LX/10us;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10im;->LIZ:LX/10im;

    goto :goto_0

    :cond_3
    sget-object v0, LX/10uu;->LIZ:LX/10uu;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/10io;->LIZ:LX/10io;

    goto :goto_0

    :cond_4
    sget-object v0, LX/10ut;->LIZ:LX/10ut;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10in;->LIZ:LX/10in;

    goto :goto_0

    :cond_5
    sget-object v0, LX/10uv;->LIZ:LX/10uv;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10ip;->LIZ:LX/10ip;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIJJ()Z
    .locals 4

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11kj;->LJFF()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity_status_guide_region_set_string"

    const-string v0, "AL,AD,AT,BE,BG,HR,CZ,DK,BG,HR,CZ,DK,BG,HR,CZ,DK,BG,HR,CZ,DK,EE,FO,FI,FR,DE,GI,GR,GG,VA,HU,IS,IE,IM,IT,JE,LV,LI,LT,LU,MT,MC,NL,MK,NO,PL,PT,RO,SM,RS,SK,SI,ES,SJ,SE,CH,GB,AX"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current region: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eu region: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {v2, v3, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIJJLI(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    instance-of v0, p1, LX/0z4Y;

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    move-object v0, p1

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJIL()LX/0oEd;
    .locals 1

    new-instance v0, LX/0oEd;

    invoke-direct {v0}, LX/0oEd;-><init>()V

    return-object v0
.end method

.method public final LJJ()LX/0Ieb;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "silent_friend_online_push"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/0Ieb;

    invoke-direct {v1, v2}, LX/0Ieb;-><init>(I)V

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v1}, LX/11mk;->LJIIJ(LX/0Ieb;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0i9S;

    if-eqz v0, :cond_2

    check-cast p1, LX/0i9S;

    invoke-virtual {p1}, LX/0i9S;->isStranger()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0jGk;->LIZIZ:LX/0jGk;

    invoke-virtual {v0}, LX/0jGk;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0, v2}, LX/0ja6;->LJJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIFFI()LX/0ja6;
    .locals 1

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    return-object v0
.end method

.method public final LJLI()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    invoke-virtual {v0}, LX/0ibw;->LJLI()Z

    move-result v0

    return v0
.end method

.method public final getNetworkState()LX/0vOQ;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0SGs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0vOQ;->STRONG:LX/0vOQ;

    return-object v0

    :cond_0
    sget-object v0, LX/0vOQ;->NOT_AVAILABLE:LX/0vOQ;

    return-object v0

    :cond_1
    sget-object v0, LX/0vOQ;->NOT_AVAILABLE:LX/0vOQ;

    return-object v0

    :cond_2
    sget-object v0, LX/0vOQ;->NOT_AVAILABLE:LX/0vOQ;

    return-object v0

    :cond_3
    sget-object v0, LX/0vOQ;->NOT_AVAILABLE:LX/0vOQ;

    return-object v0
.end method

.method public final getNetworkStateForSharePanel()LX/10uq;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getNetworkStateForSharePanel()LX/0h2S;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0h2T;->LIZ:LX/0h2T;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10up;->LIZ:LX/10up;

    return-object v0

    :cond_0
    sget-object v0, LX/10il;->LIZ:LX/10il;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10ur;->LIZ:LX/10ur;

    return-object v0

    :cond_1
    sget-object v0, LX/10im;->LIZ:LX/10im;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10us;->LIZ:LX/10us;

    return-object v0

    :cond_2
    sget-object v0, LX/10io;->LIZ:LX/10io;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10uu;->LIZ:LX/10uu;

    return-object v0

    :cond_3
    sget-object v0, LX/10in;->LIZ:LX/10in;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/10ut;->LIZ:LX/10ut;

    return-object v0

    :cond_4
    sget-object v0, LX/10ip;->LIZ:LX/10ip;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10uv;->LIZ:LX/10uv;

    return-object v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNqeNetworkLevel()I
    .locals 1

    sget-object v0, LX/0vJN;->LIZIZ:LX/0vJN;

    invoke-virtual {v0}, LX/0vJN;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget v0, v0, LX/0Hcw;->LIZIZ:I

    return v0
.end method

.method public final getServerTime()I
    .locals 1

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    return v0
.end method

.method public final isNetworkAvailable()Z
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
