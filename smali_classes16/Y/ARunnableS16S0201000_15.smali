.class public LY/ARunnableS16S0201000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS16S0201000_15;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS16S0201000_15;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS16S0201000_15;->i2:I

    iput-object p2, v0, LY/ARunnableS16S0201000_15;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS16S0201000_15;)V
    .locals 4

    const-string v3, "AdPopUpWebBottomSheetBehavior@e11a.setState$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS16S0201000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-object v1, p0, LY/ARunnableS16S0201000_15;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS16S0201000_15;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS16S0201000_15;)V
    .locals 4

    const-string v3, "AbandonChannelClenUtils@8e06.clean$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v2, p0, LY/ARunnableS16S0201000_15;->i2:I

    iget-object v1, p0, LY/ARunnableS16S0201000_15;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS16S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WVv;

    invoke-static {v2, v1, v0}, LX/0WVB;->LIZJ(ILjava/util/List;LX/0WVv;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "clean-channel"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS16S0201000_15;)V
    .locals 3

    const-string v2, "IABHistoryUtils@9775.showHistoryTips$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0201000_15;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS16S0201000_15;)V
    .locals 3

    const-string v2, "SyncManager@2ac2.downloadZipFullChannel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0201000_15;->LIZ$1()V

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
    .locals 15

    iget-object v2, p0, LY/ARunnableS16S0201000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iget v8, p0, LY/ARunnableS16S0201000_15;->i2:I

    iget-object v4, p0, LY/ARunnableS16S0201000_15;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v9, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v5, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v14}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    :try_start_0
    const-class v0, LX/0VdX;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0VdX;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v0, v14}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIJ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0oAO;

    invoke-direct {v6, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    if-ne v8, v3, :cond_3

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    :goto_0
    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f06036a

    invoke-virtual {v6, v0}, LX/126O;->LJI(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120400

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v6, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    iput-boolean v3, v2, LX/126M;->LJIJJ:Z

    invoke-virtual {v6, v3, v7}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    sput-object v0, LX/0Vk5;->LIZ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    if-eqz v14, :cond_4

    invoke-virtual {v14, v5}, LX/0VdX;->setShouldShowHistoryTips(Z)V

    invoke-virtual {v14, v3}, LX/0VdX;->setShowedHistoryTips(Z)V

    :cond_4
    if-eqz v4, :cond_5

    const-class v0, LX/0VdW;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0VdW;->LJJJIL()V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "default"

    :cond_7
    const-string v0, "iab_history_tips"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZ$1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WXM;

    iget-object v1, v0, LX/0WXM;->LIZ:LX/0WWi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0WWF;->LJIIIIZZ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;)LX/0WWI;

    move-result-object v2

    const-string v1, "req_type"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sync_task_id"

    iget v0, p0, LY/ARunnableS16S0201000_15;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS16S0201000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "sync download CDN channel err"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS16S0201000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS16S0201000_15;->run$3(LY/ARunnableS16S0201000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS16S0201000_15;->run$2(LY/ARunnableS16S0201000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS16S0201000_15;->run$1(LY/ARunnableS16S0201000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS16S0201000_15;->run$0(LY/ARunnableS16S0201000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS16S0201000_15;->$t:I

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
