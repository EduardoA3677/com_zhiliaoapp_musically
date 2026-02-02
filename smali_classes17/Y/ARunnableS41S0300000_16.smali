.class public LY/ARunnableS41S0300000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/0XEs;Ljava/util/Map;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS41S0300000_16;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS41S0300000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS41S0300000_16;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/bdturing/verify/RiskControlService;

    iget-object v5, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0ZdY;

    iget-object v4, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v4, LX/0ZeS;

    const-string v3, "RiskControlService$execute$1@bc68.onResponse$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Zdn;->LIZ:J

    new-instance v2, LX/0Zdm;

    invoke-direct {v2, v5, v4}, LX/0Zdm;-><init>(LX/0ZdY;LX/0ZeS;)V

    iput-object v2, v6, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:LX/0Zdm;

    new-instance v1, LX/0Zhw;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0Zhw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0Zdm;->LLJJIII:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0tdE;->show()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    const-string v0, "pop"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "turing_verify_sdk"

    invoke-static {v0, v2}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS41S0300000_16;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XWh;

    iget-object v4, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v4, LX/0XWq;

    iget-object v3, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0XWh;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YHU;->LIZ(Landroid/content/Context;)LX/0YEw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0XWr;->LIZ:LX/0XWs;

    check-cast v0, LX/0YEv;

    iget-object v1, v0, LX/0YEv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v0, LX/0YEv;->LJFF:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, LX/0XWr;->LIZ:LX/0XWs;

    new-instance v0, LX/0XWp;

    invoke-direct {v0, v4, v3}, LX/0XWp;-><init>(LX/0XWq;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v1, v0}, LX/0XWs;->LIZ(LX/0XWq;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EmojiCompat font provider not available on this device."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v0}, LX/0XWq;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public static final run$10(LY/ARunnableS41S0300000_16;)V
    .locals 8

    iget-object v4, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0YE2;

    iget-object v7, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v7, LX/0YE6;

    iget-object v3, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v3, LX/0YEB;

    const-string v6, "NxRewordMonitor@7d26.report$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/4 v5, 0x1

    const v0, 0x186a1

    invoke-virtual {v1, v5, v0}, LX/0zWM;->nextInt(II)I

    move-result v2

    invoke-virtual {v4}, LX/0YE2;->LIZIZ()LX/0YE4;

    move-result-object v0

    sget-object v1, LX/0YE5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/0YE6;->LIZJ:LX/0YDt;

    iget v0, v0, LX/0YDt;->LIZ:I

    if-le v2, v0, :cond_2

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/0YE6;->LIZJ:LX/0YDt;

    iget v0, v0, LX/0YDt;->LIZIZ:I

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0YE6;->LIZJ:LX/0YDt;

    iget v0, v0, LX/0YDt;->LIZJ:I

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0YE2;->LIZIZ()LX/0YE4;

    invoke-virtual {v4}, LX/0YE2;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0YEB;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static final run$11(LY/ARunnableS41S0300000_16;)V
    .locals 7

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZNy;

    iget-object v5, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v5, LX/0ZNz;

    const-string p0, "ConsentSession@23a9.reportConsent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "Unknown"

    :cond_0
    sget-object v1, LX/0ZNw;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v4, "NetworkManager"

    const-string v3, "3.3.0-alpha.65-bugfix"

    const-string v2, "sdk_version"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v5, v5, LX/0ZNz;->LIZIZ:LX/0ZNt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "uploadConsentRecordForCancel"

    invoke-static {v4, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/01V0;

    invoke-direct {v4, v1, v6}, LX/01V0;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v5, LX/0ZNt;->LIZ:LX/0ZNv;

    iget-object v2, v0, LX/0ZNv;->LIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0ZNt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/01V0;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0, v3}, LX/0ZNt;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v5, LX/0ZNz;->LIZIZ:LX/0ZNt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "uploadConsentRecordForConfirm"

    invoke-static {v4, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/01V0;

    invoke-direct {v4, v1, v6}, LX/01V0;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v5, LX/0ZNt;->LIZ:LX/0ZNv;

    iget-object v2, v0, LX/0ZNv;->LIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0ZNt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/01V0;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0, v3}, LX/0ZNt;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v5, v5, LX/0ZNz;->LIZIZ:LX/0ZNt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "uploadConsentRecordForPopup"

    invoke-static {v4, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/01V0;

    invoke-direct {v4, v1, v6}, LX/01V0;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v5, LX/0ZNt;->LIZ:LX/0ZNv;

    iget-object v2, v0, LX/0ZNv;->LIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0ZNt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/01V0;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0, v3}, LX/0ZNt;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static final run$12(LY/ARunnableS41S0300000_16;)V
    .locals 5

    const-string v4, "IDVMobile@73ee.callIdvMobileVerifyFlow$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0Zfg;

    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ZWU;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    invoke-direct {v3, v2, v1, v0}, LX/0Zfg;-><init>(Landroid/content/Context;LX/0ZWU;Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;)V

    invoke-virtual {v3}, LX/0Zfg;->LIZ()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS41S0300000_16;)V
    .locals 3

    const-string v2, "GameDragScaleListener@1cfa.updateCurrentGravity$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

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

.method public static final run$14(LY/ARunnableS41S0300000_16;)V
    .locals 5

    const-string v4, "AnrManager@4d13.uploadAll$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y24;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Y2F;

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Y1Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/crash/crash/CrashSummary;->upload(LX/0Y1Y;Lorg/json/JSONObject;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS41S0300000_16;)V
    .locals 3

    const-string v2, "LayoutSettingContract@73d7.showMaxPosPopup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0300000_16;->LIZ$2()V

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

.method public static final run$16(LY/ARunnableS41S0300000_16;)V
    .locals 3

    const-string v2, "PreviewBannerCommonView@4ab.pointToAnchorView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0300000_16;->LIZ$3()V

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

.method public static final run$17(LY/ARunnableS41S0300000_16;)V
    .locals 3

    const-string v2, "TwiceVerifyHandler@6f7c.fetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0300000_16;->LIZ$4()V

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

.method public static final run$18(LY/ARunnableS41S0300000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;

    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeepLinkHandlerActivity@fed3.startActivityWithOptions$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS41S0300000_16;)V
    .locals 9

    iget-object v8, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v8, [LX/0Y7K;

    iget-object v7, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v7, LX/0Y7F;

    iget-object v6, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v6, [LX/0Y7J;

    const-string v5, "MemoryInternal@16db.notifyMemoryChange$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    array-length v4, v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v8, v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v7, v0}, LX/0Y7K;->LIZ(LX/0Y7F;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v6, v1

    :try_start_1
    invoke-interface {v0, v7}, LX/0Y7J;->LIZ(LX/0Y7F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v8, v1

    :try_start_2
    invoke-interface {v0, v7, v3}, LX/0Y7K;->LIZ(LX/0Y7F;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS41S0300000_16;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/i18n/region/RegionManager;

    iget-object v4, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/i18n/region/network/model/RequestModel;

    iget-object v3, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v2, "RegionManager@bf6.processExpiration$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0ZNL;->CACHE_EXPIRED:LX/0ZNL;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v4, v3, v0}, Lcom/bytedance/i18n/region/RegionManager;->LIZLLL(LX/0ZNL;Lcom/bytedance/i18n/region/network/model/RequestModel;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS41S0300000_16;)V
    .locals 4

    const-string v3, "SettingService@b58d.getFrontierSetting$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0YoE;

    iget-object v2, v0, LX/0YoE;->LIZ:LX/0Yo9;

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YoH;

    invoke-virtual {v2, v1, v0}, LX/0Yo9;->LIZJ(Landroid/content/Context;LX/0YoH;)V

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

.method public static final run$21(LY/ARunnableS41S0300000_16;)V
    .locals 4

    const-string v3, "BaseAppWidgetProvider@5b52.onUpdate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0YNm;

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v2, v1, v0}, LX/0YNm;->LJIIJJI(Landroid/content/Context;[I)V

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

.method public static final run$22(LY/ARunnableS41S0300000_16;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/login/CustomTabLoginMethodHandler;

    iget-object v3, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/login/LoginClient$Request;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "CustomTabLoginMethodHandler@aea0.onCustomTabComplete$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v4, v0, v3}, Lcom/facebook/login/LoginMethodHandler;->LJII(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZIq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v3, v1, v0}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS41S0300000_16;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/login/NativeAppLoginMethodHandler;

    iget-object v4, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/login/LoginClient$Request;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "NativeAppLoginMethodHandler@7746.processSuccessResponse$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v0, v4}, Lcom/facebook/login/LoginMethodHandler;->LJII(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-virtual {v5, v0, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIILIIL(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_0
    :try_end_0
    .catch LX/0Ygy; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0ZIq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, LX/0Ygy;->getRequestError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/facebook/FacebookRequestError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS41S0300000_16;)V
    .locals 4

    const-string v3, "BattleNewMvpContainerLayout@9816.initMvpGuide$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0feK;

    iget-object v0, v2, LX/0feK;->LLJJJIL:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0feK;->LLILIL:I

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS41S0300000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Zb3;

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Zb6;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Zb2;

    const-string v2, "Task$Companion@dd8f.completeImmediately$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1, v0}, LX/0Zb6;->LIZ(LX/0Zb2;)V

    iget-object v1, v3, LX/0Zb3;->LIZ:LX/0Zb2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Zb2;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, v3, LX/0Zb3;->LIZ:LX/0Zb2;

    invoke-virtual {v0}, LX/0Zb2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot cancel a completed task."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, LX/0Zb3;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS41S0300000_16;)V
    .locals 6

    const-string v5, "JatoXL@558d.setFastNative$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    sget-object v0, Lcom/bytedance/common/jato/fastnative/FastNative;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/jato/fastnative/FastNative;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v1, Lcom/bytedance/common/jato/fastnative/FastNative;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0XYk;

    invoke-direct {v0, v4, v3, v2}, LX/0XYk;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS41S0300000_16;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Xy3;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xz1;

    iget-object v6, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v6, LX/0Xy9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PerfIntervalMonitor@6311.flushPart$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v7, LX/0Xy3;->LL:LX/0Xy2;

    iget-wide v2, v4, LX/0Xy2;->LIZJ:J

    check-cast v0, LX/0XyB;

    iget-wide v0, v0, LX/0XyB;->LIZ:J

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0Xy2;->LIZJ(JJ)[LX/0XwG;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/jarvis/base/monitor/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0Xy3;->LIZJ(Ljava/lang/String;[LX/0XwG;)LX/0Xys;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0Xy9;->LIZ(LX/0Xys;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS41S0300000_16;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishDrillServiceImpl;

    iget-object v3, v0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;

    iget-object v8, v0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "PublishDrillServiceImpl@b419.drillCoreFuncInner$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->syncWithException:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v8, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishDrillServiceImpl;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->testTriggerDelay:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->testTriggerRange:I

    const/4 v14, 0x1

    if-gtz v0, :cond_1

    iput v14, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->testTriggerRange:I

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "PUBLISH_FUSED_TEST_EXCEPTION"

    if-eqz v0, :cond_2

    :try_start_3
    iput-object v7, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    :cond_2
    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->testTriggerRange:I

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->testTriggerProbability:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->syncWithException:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, v8, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishDrillServiceImpl;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "java"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, Ljava/lang/StackTraceElement;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashType:Ljava/lang/String;

    const-string v0, "PublishTestSupportTask.java"

    invoke-direct {v10, v1, v1, v0, v14}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    const-string/jumbo v13, "threadname"

    const-string v15, "EnsureNotReachHere"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->logType:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static/range {v10 .. v16}, LX/0Y1l;->LJFF(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LX/0Y1l;

    move-result-object v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v1, v8, v2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    aget-object v0, v0, v14

    invoke-virtual {v5, v1, v0}, LX/0Y1R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishDrillServiceImpl;->LIZJ(Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    const-string v0, "custom"

    invoke-virtual {v5, v0, v4}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Luc3/c;->LIZ(LX/0Y1l;)V

    goto :goto_2

    :cond_6
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->logType:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "LOG_TYPE_PUBLISH_DRILL_TEST"

    const-string v0, "drill_inner_error"

    invoke-static {v1, v0, v2}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS41S0300000_16;)V
    .locals 3

    const-string v2, "TaskMonitor@2f83.monitorTaskRejected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0300000_16;->LIZ$0()V

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

.method public static final run$8(LY/ARunnableS41S0300000_16;)V
    .locals 5

    const-string v4, "AsyncImageDownloadWrapper@b555.asyncDownloadImage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Yt4;

    iget-object v1, v0, LX/0Yt4;->LL:LX/0Yt6;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yt7;

    invoke-interface {v1, v0}, LX/0Yt6;->LIZ(LX/0Yt7;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Yt4;

    iget-object v2, v0, LX/0Yt4;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x39

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS41S0300000_16;)V
    .locals 3

    const-string v2, "SystemPerfTraceDelegate@1ad8.dealTrace$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS41S0300000_16;->LIZ$1()V

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
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    instance-of v0, v2, LX/0XXJ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "task_name"

    if-eqz v0, :cond_0

    :try_start_1
    check-cast v2, LX/0XXJ;

    iget-object v0, v2, LX/0XXJ;->LL:Ljava/lang/Runnable;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v0, v2, LX/0XXA;

    if-eqz v0, :cond_2

    const-string v1, "pool_type"

    check-cast v2, LX/0XXA;

    iget-object v0, v2, LX/0XXA;->LL:LX/0XX5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pool_size"

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "task_stack"

    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v0

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    sget-object v0, LX/0XXC;->LIZIZ:LX/0XXP;

    invoke-interface {v0, v4}, LX/0XXP;->LJFF(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 14

    :try_start_0
    sget-object v0, LX/0XEt;->LIZJ:LX/0BJy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_3
    sget-object v0, LX/0XEt;->LIZJ:LX/0BJy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    if-eqz v0, :cond_4

    iget-wide v5, v0, LX/0BJz;->LIZ:D

    :goto_4
    invoke-static {}, LX/0YF3;->LJIIIIZZ()LX/0YF6;

    move-result-object v0

    iget v9, v0, LX/0YF6;->LIZJ:I

    int-to-double v0, v9

    div-double v7, v5, v0

    goto :goto_5

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_4

    :goto_5
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/otis/resource/gpu/GpuNative;->getGpuUsage(Z)D

    move-result-wide v10

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-wide/16 v10, 0x0

    :goto_6
    :try_start_2
    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "usedMemory"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :cond_6
    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XEs;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0XEs;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static/range {v2 .. v13}, LX/113D;->LJIILL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;DDDIDD)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealTrace error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-PerfTraceDelegate"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final LIZ$2()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/4 v2, 0x2

    new-array v1, v2, [I

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v4, v1, v5

    new-array v1, v2, [I

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    aget v3, v1, v5

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v2, v0

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    invoke-static {v1, v0, v3, v2}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_3
    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l9;

    invoke-virtual {v0}, LX/13l9;->getBannerContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    new-array v1, v6, [I

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l9;

    invoke-virtual {v0}, LX/13l9;->getBannerContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    new-array v1, v6, [I

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v2

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l9;

    iget v3, v0, LX/13l9;->LLILZ:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v4, v0

    :goto_0
    div-int/2addr v3, v6

    add-int v0, v4, v3

    iget-object v2, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/13l9;

    iget v1, v2, LX/13l9;->LLILZIL:I

    add-int/2addr v0, v1

    if-le v0, v5, :cond_0

    sub-int/2addr v5, v3

    sub-int v4, v5, v1

    :cond_0
    sub-int v0, v4, v3

    if-ge v0, v1, :cond_1

    add-int v4, v1, v3

    :cond_1
    invoke-virtual {v2}, LX/13l9;->getMountainPointer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l9;

    invoke-virtual {v0}, LX/13l9;->getMountainPointer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l9;

    invoke-virtual {v0}, LX/13l9;->getMountainPointer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    sub-int/2addr v1, v4

    div-int/lit8 v0, v3, 0x2

    sub-int v4, v1, v0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, p0, LY/ARunnableS41S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "needCommonParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-nez v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v0

    :cond_1
    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v1, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZdZ;

    iget-object v0, v0, LX/0ZdZ;->LIZ:Landroid/app/Activity;

    invoke-static {v5, v1, v0}, LX/0ZdZ;->LIZJ(Lorg/json/JSONObject;LX/0Zdp;Landroid/app/Activity;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v5, v3

    :catch_1
    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {v6, v5}, LX/0ZXw;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v7

    :goto_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-object v5, v0, LX/0Zdp;->LJIIZILJ:LX/0YJo;

    const-string v0, "get"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/0YJo;->get(Ljava/lang/String;Ljava/util/Map;)LX/0Z7M;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    iget-object v1, v0, LX/0Z7M;->LIZ:[B

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    const-string v0, "response"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_4
    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_6

    :goto_5
    invoke-static {v9}, LX/0ZXw;->LIZLLL(Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v5, v1, v6, v0}, LX/0YJo;->post(Ljava/lang/String;Ljava/util/Map;[B)LX/0Z7M;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    iget-object v1, v0, LX/0Z7M;->LIZ:[B

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_6
    const-string v0, ""

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    :goto_8
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZdO;

    invoke-virtual {v0, v2, v4, v3}, LX/0ZdO;->LIZLLL(ILorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZdO;

    invoke-virtual {v0, v2, v4, v3}, LX/0ZdO;->LIZLLL(ILorg/json/JSONObject;Ljava/util/Map;)V

    throw v1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS41S0300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$24(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$23(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$22(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$21(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$20(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$19(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$18(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$17(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$16(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$15(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$14(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$13(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$12(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$11(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$10(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$9(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$8(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$7(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$6(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$5(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$4(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$3(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$2(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$1(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS41S0300000_16;->run$0(LY/ARunnableS41S0300000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    iget v0, p0, LY/ARunnableS41S0300000_16;->$t:I

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
