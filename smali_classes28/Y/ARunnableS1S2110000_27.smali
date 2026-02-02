.class public LY/ARunnableS1S2110000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0uAL;ZI)V
    .locals 2

    iput p3, p0, LY/ARunnableS1S2110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS1S2110000_27;->l2:Ljava/lang/Object;

    const-string v0, "async refresh passport user info"

    iput-object v0, v1, LY/ARunnableS1S2110000_27;->s0:Ljava/lang/String;

    const-string v0, "account_info"

    iput-object v0, v1, LY/ARunnableS1S2110000_27;->s1:Ljava/lang/String;

    iput-boolean p2, v1, LY/ARunnableS1S2110000_27;->z3:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S2110000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S2110000_27;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S2110000_27;->s0:Ljava/lang/String;

    iput-boolean p3, v0, LY/ARunnableS1S2110000_27;->z3:Z

    iput-object p4, v0, LY/ARunnableS1S2110000_27;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S2110000_27;)V
    .locals 6

    const-string v5, "UserModuleStore@20c9.asyncUpdateUserInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0u5M;->LIZ:LX/0u5M;

    iget-object v3, p0, LY/ARunnableS1S2110000_27;->l2:Ljava/lang/Object;

    check-cast v3, LX/0u5a;

    iget-object v2, p0, LY/ARunnableS1S2110000_27;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS1S2110000_27;->s1:Ljava/lang/String;

    iget-boolean v0, p0, LY/ARunnableS1S2110000_27;->z3:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0u5M;->LIZJ(LX/0u5a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S2110000_27;)V
    .locals 3

    const-string v2, "LoginAndConsentAssem@d9ba.gotoLoginPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S2110000_27;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S2110000_27;)V
    .locals 3

    const-string v2, "LoginMethodsRepository@22bc.saveOIDCTokenAsync$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S2110000_27;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS1S2110000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Rl()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0u9m;->LJJIJ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LY/ARunnableS1S2110000_27;->s0:Ljava/lang/String;

    const-string v0, "m2_login_silently"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/ILoginServiceAppDiff;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ILoginServiceAppDiff;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS1S2110000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-interface {v1, v7}, Lcom/ss/android/ugc/aweme/ILoginServiceAppDiff;->startM2LoginActivity(Landroidx/activity/ComponentActivity;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS1S2110000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/ARunnableS1S2110000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    iget-boolean v4, p0, LY/ARunnableS1S2110000_27;->z3:Z

    iget-object v5, p0, LY/ARunnableS1S2110000_27;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS1S2110000_27;->s1:Ljava/lang/String;

    new-instance v8, LX/0uKd;

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->tryShowMandatoryLoginPage(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_5
    move-object v2, v7

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 7

    sget-object v3, LX/0u8q;->LIZIZ:LX/0u8t;

    iget-object v4, p0, LY/ARunnableS1S2110000_27;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS1S2110000_27;->s1:Ljava/lang/String;

    iget-object v0, v3, LX/0u8t;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_oidc_key"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS1S2110000_27;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/0u8q;->LJ:Ljava/util/List;

    invoke-static {v2}, LX/0u8p;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0u96;->READY:LX/0u96;

    invoke-static {v1, v0}, LX/0u8p;->LJFF(Ljava/util/List;LX/0u96;)V

    new-instance v1, LY/AComparatorS41S0000000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0u8t;->LIZJ(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS1S2110000_27;->z3:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS1S2110000_27;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8p;->LIZIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    :cond_2
    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u8q;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0u8u;

    iget-object v3, p0, LY/ARunnableS1S2110000_27;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS1S2110000_27;->s1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u7s;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BlockStore Unavailable"

    invoke-static {v0}, LX/0u7u;->LJIIIIZZ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, LX/0u9K;

    invoke-direct {v2}, LX/0u9K;-><init>()V

    sget-object v0, LX/0u8u;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v2, LX/0u9K;->LIZ:[B

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key cannot be null or empty"

    invoke-static {v0, v1}, LX/0Yec;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0u9K;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0u8u;->LIZ:LX/0yNJ;

    invoke-virtual {v0}, LX/0yNJ;->LIZ()LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0u9J;

    invoke-direct {v0, v2, v4, v5}, LX/0u9J;-><init>(LX/0u9K;LX/0u8u;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    sget-object v0, LX/0u9O;->LIZ:LX/0u9O;

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S2110000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S2110000_27;->run$2(LY/ARunnableS1S2110000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S2110000_27;->run$1(LY/ARunnableS1S2110000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S2110000_27;->run$0(LY/ARunnableS1S2110000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S2110000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
