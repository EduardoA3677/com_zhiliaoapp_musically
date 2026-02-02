.class public LY/ACallableS9S2200000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACallableS9S2200000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS9S2200000_15;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS9S2200000_15;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACallableS9S2200000_15;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ACallableS9S2200000_15;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS9S2200000_15;)Ljava/lang/Object;
    .locals 15

    iget-object v3, p0, LY/ACallableS9S2200000_15;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ACallableS9S2200000_15;->s1:Ljava/lang/String;

    iget-object v5, p0, LY/ACallableS9S2200000_15;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    iget-object v11, p0, LY/ACallableS9S2200000_15;->l3:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0VBj;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v3, v2, v7, v7}, LX/0VBy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/0XgT;

    invoke-direct {v6, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/0WAf;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    sget v0, LX/08g2;->LIZ:I

    const/4 v9, 0x0

    const-string v8, "TopView download succeed"

    if-nez v0, :cond_0

    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VBV;->LIZJ:LX/0Usz;

    new-instance v1, LY/AObjectS49S0100100_15;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v3, v4, v0}, LY/AObjectS49S0100100_15;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JI)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-object v9

    :cond_0
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    :cond_1
    invoke-static {v10}, LX/0WAf;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_3

    invoke-virtual {v14, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v14, v9

    goto :goto_0

    :cond_2
    move-object v14, v9

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_2
    sget-object v0, LX/0VBV;->LIZLLL:LX/0Usz;

    new-instance v10, LY/AObjectS8S1100100_15;

    const/4 p0, 0x1

    invoke-direct/range {v10 .. v15}, LY/AObjectS8S1100100_15;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JLjava/lang/String;I)V

    invoke-virtual {v5, v0, v10}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-object v9

    :cond_4
    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VBV;->LIZJ:LX/0Usz;

    new-instance v1, LY/AObjectS49S0100100_15;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v3, v4, v0}, LY/AObjectS49S0100100_15;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JI)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    return-object v9
.end method

.method public static final call$1(LY/ACallableS9S2200000_15;)Ljava/lang/Object;
    .locals 8

    const-string v7, "OpenAwemeDetailMethod@8cd7.handle$2$7"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS9S2200000_15;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenAwemeDetailMethod;

    iget-object v0, p0, LY/ACallableS9S2200000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenAwemeDetailMethod;->possibleModel(Ljava/lang/String;)LX/0Wu8;

    move-result-object v0

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    iget-object v0, p0, LY/ACallableS9S2200000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenAwemeDetailMethod;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LY/ACallableS9S2200000_15;->s1:Ljava/lang/String;

    iget-object v2, p0, LY/ACallableS9S2200000_15;->l3:Ljava/lang/Object;

    check-cast v2, LX/0sKg;

    const-string v0, "recently_deleted_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v4

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_clean_mode"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "support_scroll_in_clean_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "allow_deleted_aweme"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v3, v2, v6}, LX/0spJ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0spS;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final call$2(LY/ACallableS9S2200000_15;)Ljava/lang/Object;
    .locals 8

    const-string v7, "OpenAwemeDetailMethod@f94.handle$2$19"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS9S2200000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/OpenAwemeDetailMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ACallableS9S2200000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/OpenAwemeDetailMethod;

    iget-object v4, p0, LY/ACallableS9S2200000_15;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ACallableS9S2200000_15;->s1:Ljava/lang/String;

    iget-object v2, p0, LY/ACallableS9S2200000_15;->l3:Ljava/lang/Object;

    check-cast v2, LX/0sKg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->getActContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d37

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Wu8;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Qij;

    :goto_0
    sput-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    const-string v0, "recently_deleted_page"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v4

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_clean_mode"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "support_scroll_in_clean_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "allow_deleted_aweme"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v3, v2, v6}, LX/0spJ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0spS;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0Wu8;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Qij;

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS9S2200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS9S2200000_15;->call$2(LY/ACallableS9S2200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS9S2200000_15;->call$1(LY/ACallableS9S2200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS9S2200000_15;->call$0(LY/ACallableS9S2200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
