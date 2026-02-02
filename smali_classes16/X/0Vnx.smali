.class public final LX/0Vnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0Vnk;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Vny;

.field public final synthetic LLILLJJLI:Landroid/webkit/WebView;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0VdX;Ljava/lang/String;LX/0Vny;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0Vnx;->LL:Z

    iput-object p2, p0, LX/0Vnx;->LLILIL:LX/0Vnk;

    iput-object p3, p0, LX/0Vnx;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    iput-object p5, p0, LX/0Vnx;->LLILLJJLI:Landroid/webkit/WebView;

    iput-object p6, p0, LX/0Vnx;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Vnx;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0Vnx;->LL:Z

    if-eqz v1, :cond_5

    sget-object v9, LX/0Vo2;->REDIRECT:LX/0Vo2;

    :goto_0
    iget-object v1, v0, LX/0Vnx;->LLILIL:LX/0Vnk;

    invoke-interface {v1}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v20

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "trigger redirect, navType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Vo2;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", next url: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Vnx;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", release sspContext:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    iget-object v1, v1, LX/0Vny;->LJ:LX/0Vo4;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const-string v1, "CommerceLandPageSSPLifeCycle_"

    const/4 v3, 0x2

    invoke-static {v2, v4, v14, v1, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    const-class v21, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v22, 0x0

    const/16 v25, 0xe

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const-string v4, ""

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/0Vnx;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->vr(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v4

    :cond_1
    iget-object v5, v0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    iget-object v7, v5, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v7, :cond_2

    iget-object v5, v0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    iget-object v10, v5, LX/0Vny;->LJII:Ljava/util/ArrayList;

    iget-object v11, v0, LX/0Vnx;->LLILIL:LX/0Vnk;

    sget-object v6, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    iget-object v5, v0, LX/0Vnx;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-virtual {v6, v5}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v12

    iget-object v5, v0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    invoke-virtual {v5}, LX/0Vny;->LJIILL()LX/0Vo3;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, LX/0Vo4;->LJIILLIIL(Ljava/lang/String;LX/0Vo2;Ljava/util/ArrayList;LX/0Vnk;ZLX/0Vo3;)V

    :cond_2
    iget-object v5, v0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    iput-object v14, v5, LX/0Vny;->LJ:LX/0Vo4;

    sget-object v5, LX/0Vny;->LJIIJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vlt;

    if-eqz v7, :cond_6

    iget-object v6, v0, LX/0Vnx;->LLILLL:Ljava/lang/String;

    iget-object v5, v0, LX/0Vnx;->LLILL:Ljava/lang/String;

    invoke-interface {v7, v6, v5}, LX/0Vlt;->Lc0(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    move-result-object v19

    if-eqz v19, :cond_6

    iget-object v15, v0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    iget-object v8, v0, LX/0Vnx;->LLILLL:Ljava/lang/String;

    iget-object v7, v0, LX/0Vnx;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/0Vnx;->LLILZ:Ljava/lang/String;

    iget-object v5, v0, LX/0Vnx;->LLILIL:LX/0Vnk;

    instance-of v4, v5, LX/0VdX;

    if-eqz v4, :cond_4

    check-cast v5, LX/0VdX;

    :goto_1
    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v21}, LX/0Vny;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;)LX/0Vo4;

    move-result-object v4

    iput-object v4, v15, LX/0Vny;->LJ:LX/0Vo4;

    iget-object v4, v0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    iget-object v4, v4, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Vo4;->LJIILL()V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "redirect and create sspcontext "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    iget-object v0, v0, LX/0Vny;->LJ:LX/0Vo4;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v14, v1, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v5, v14

    goto :goto_1

    :cond_5
    sget-object v9, LX/0Vo2;->NORMAL:LX/0Vo2;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "redirect but ssp data is null! \n schemaUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0Vnx;->LLILLL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n currentUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0Vnx;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0Wxp;->W:LX/0Wxp;

    invoke-virtual {v2, v5, v3, v1}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-object v11, v0, LX/0Vnx;->LLILLL:Ljava/lang/String;

    iget-object v12, v0, LX/0Vnx;->LLILL:Ljava/lang/String;

    iget-object v10, v0, LX/0Vnx;->LLILIL:LX/0Vnk;

    const/4 v15, 0x0

    const-string v13, ""

    const/4 v8, -0x1

    invoke-static/range {v8 .. v15}, LX/0Vo0;->LIZIZ(ILX/0Vo2;LX/0Vnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v0, LX/0Vnx;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/0Vnx;->LLILLL:Ljava/lang/String;

    iget-object v5, v0, LX/0Vnx;->LLILZ:Ljava/lang/String;

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    iget-object v8, v0, LX/0Vnx;->LLILIL:LX/0Vnk;

    sget-object v1, LX/0VoA;->LIZ:LX/0VoA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VoA;->LJIIIZ:LX/0Urc;

    iget-object v2, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0Vo2;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0VoA;->LJJJJLL:LX/0Urc;

    iget-object v2, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {v8}, LX/0Vnk;->getLpRefer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0VoA;->LJJJJZI:LX/0Urc;

    iget-object v2, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {v8}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPageSSPOptType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0VoA;->LJJJJZ:LX/0Urc;

    iget-object v2, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {v8}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPageRedirectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v4

    :cond_b
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0VoA;->LJJJLIIL:LX/0Urc;

    iget-object v2, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    instance-of v9, v8, LX/0VdX;

    if-eqz v9, :cond_c

    move-object v1, v8

    check-cast v1, LX/0VdX;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0VdX;->getRedirectTypeAtPageStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v4

    :cond_d
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0VoA;->LJJJLL:LX/0Urc;

    iget-object v2, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {v8}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0VoA;->LJJJLZIJ:LX/0Urc;

    iget-object v2, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_e

    check-cast v8, LX/0VdX;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v4, v1

    :cond_e
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0VoP;

    invoke-direct {v1, v7, v6, v5, v3}, LX/0VoP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    iget-object v0, v0, LX/0Vnx;->LLILLIZIL:LX/0Vny;

    iget-object v0, v0, LX/0Vny;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CommerceLandPageSSPLifeCycle@86e2.onPageRedirect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Vnx;->LIZ()V

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
