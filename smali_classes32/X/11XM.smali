.class public final LX/11XM;
.super LX/11Vu;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11Vu;-><init>(LX/0obU;LX/11VG;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->MLBB:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZLLL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const v0, 0x7f1239ad

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0I70;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120563

    goto :goto_0

    :cond_1
    const v0, 0x7f126384

    goto :goto_0
.end method

.method public final LJIJ(Z)Z
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
