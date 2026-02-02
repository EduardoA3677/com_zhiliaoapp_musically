.class public final LX/0VHp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VJx;


# instance fields
.field public LIZ:LX/0VHu;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Landroidx/fragment/app/Fragment;

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0VHu;->CLOSE:LX/0VHu;

    iput-object v0, p0, LX/0VHp;->LIZ:LX/0VHu;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/0VcX;

    if-eqz v0, :cond_2

    check-cast v2, LX/0VcX;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0VcX;->YM()Z

    :cond_2
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    invoke-static {p1}, LX/0UZG;->LIZJ(I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0VaV;LX/0t7j;LX/0VHv;)V
    .locals 40

    move-object/from16 v36, p3

    move-object/from16 v1, p1

    if-nez v36, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const-string v0, "aweme://lynxview"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, LX/0VHp;->LIZLLL:Z

    iget-object v4, v0, LX/0VHp;->LIZ:LX/0VHu;

    sget-object v3, LX/0VHu;->SHOWN:LX/0VHu;

    if-ne v4, v3, :cond_4

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "autoOpenLandingPage, openSystemBrowser: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LX/0VHp;->LIZLLL:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isLynx: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v27, LX/0VSW;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v28, 0x3f19999a    # 0.6f

    const/16 v31, 0x3

    const/16 v33, -0x1

    move-object/from16 v29, v10

    move/from16 v34, v33

    invoke-direct/range {v27 .. v35}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v4, LX/0VQd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x1

    move-object v6, v6

    move v9, v2

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move v15, v2

    move/from16 v16, v2

    move/from16 v18, v2

    move-object/from16 v19, v6

    move v8, v2

    invoke-direct/range {v4 .. v20}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    const-string v11, "auto_openpage_ad_page"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    invoke-direct/range {v5 .. v26}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    new-instance v7, LX/0VQe;

    move-object v8, v6

    move-object v9, v1

    move-object v10, v5

    move v11, v2

    move-object/from16 v12, v27

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    iget-boolean v3, v0, LX/0VHp;->LIZLLL:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setOpenSystemBrowser(Z)V

    :cond_5
    const-class v8, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    const/16 v12, 0xe

    move v9, v2

    move v10, v2

    move v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v3, :cond_6

    new-instance v2, LX/0VHq;

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v1}, LX/0VHq;-><init>(LX/0VHp;LX/0VHv;LX/0VaV;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    move-object/from16 v34, v3

    move/from16 v35, v33

    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    invoke-interface/range {v34 .. v39}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0VHp;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directOpenLandingPage onClose, landingPageFragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/0VcX;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/0VcX;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, LX/0VcX;->LLJJJJJIL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/0UZG;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/05iJ;LX/0t7j;LX/0VHt;)V
    .locals 56

    move-object/from16 v7, p3

    move-object/from16 v1, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v51

    if-eqz v51, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    if-eqz v1, :cond_8

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZ(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    new-instance v31, LX/0VQd;

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v48, 0x0

    const/16 v35, 0x0

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v38, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    move-object/from16 v33, v10

    move/from16 v36, v35

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v35

    move/from16 v43, v6

    move/from16 v44, v35

    move/from16 v45, v35

    move-object/from16 v46, v10

    invoke-direct/range {v31 .. v47}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    const-string v15, "direct_openpage_ad_page"

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    invoke-direct/range {v9 .. v30}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    new-instance v11, LX/0VSW;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v15, -0x1

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v11 .. v19}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v4, LX/0VQe;

    move-object/from16 v49, v4

    move-object/from16 v50, v10

    move-object/from16 v52, v9

    move/from16 v53, v35

    move-object/from16 v54, v11

    move-object/from16 v55, v31

    invoke-direct/range {v49 .. v55}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    const-class v16, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v20, 0xe

    move/from16 v17, v35

    move/from16 v18, v35

    move/from16 v19, v35

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->or(LX/0VQe;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v9, p4

    move-object/from16 v3, p2

    move-object/from16 v1, p0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    new-instance v8, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v5, 0x25

    invoke-direct {v8, v1, v9, v5}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VHp;LX/0VHt;I)V

    invoke-virtual {v3, v8}, LX/05iJ;->setInterceptListener(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v5, LX/0VHr;

    invoke-direct {v5, v1, v9}, LX/0VHr;-><init>(LX/0VHp;LX/0VHt;)V

    if-eqz v2, :cond_7

    const-class v16, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move/from16 v17, v35

    move/from16 v18, v35

    move/from16 v19, v35

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    if-eqz v8, :cond_4

    invoke-interface {v8, v4, v7, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZLLL(LX/0VQe;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    sget-object v47, LX/0Vcj;->DEFAULT:LX/0Vcj;

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v45, v4

    move/from16 v46, v6

    move/from16 v49, v35

    move-object/from16 v50, v5

    invoke-interface/range {v42 .. v50}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VQe;ZLX/0Vcj;Ljava/lang/String;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    :cond_4
    :goto_1
    iput-object v10, v1, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    const-class v16, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move/from16 v17, v35

    move/from16 v18, v35

    move/from16 v19, v35

    move-object/from16 v21, v48

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v8, :cond_5

    xor-int/lit8 v9, v2, 0x1

    iget-object v5, v1, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0x129

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v18

    move-object v8, v8

    move-object v10, v7

    move-object v11, v5

    move-object v13, v3

    move/from16 v14, v35

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    :cond_5
    iput-boolean v6, v1, LX/0VHp;->LJIIIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "directOpenLandingPage, isLynx: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", customContainer: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", landingPageFragment: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    const-class v16, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move/from16 v17, v35

    move/from16 v18, v35

    move/from16 v19, v35

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v8, :cond_4

    sget-object v12, LX/0Vcj;->DEFAULT:LX/0Vcj;

    move-object v8, v8

    move-object v9, v7

    move-object v10, v4

    move v11, v6

    move v13, v15

    move-object v14, v5

    move/from16 v15, v35

    invoke-interface/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->pr(LX/0t7j;LX/0VQe;ZLX/0Vcj;ILX/0VcJ;Z)Landroidx/fragment/app/Fragment;

    move-result-object v10

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJI(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0VHp;->LJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0VHp;->LJII:F

    iput-boolean v4, p0, LX/0VHp;->LJIIIIZZ:Z

    :cond_0
    return v4

    :cond_1
    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0VHp;->LJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0VHp;->LJII:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iput-boolean v5, p0, LX/0VHp;->LJIIIIZZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIfOnlyScrolling, deltaX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", deltaY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v4

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(ZLX/0VHw;)V
    .locals 2

    iget-boolean v0, p0, LX/0VHp;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0VHz;->LIZ:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0VHw;->LIZIZ(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VHp;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportRealtimeClick, isScrolling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LX/0VHw;->LIZIZ(Z)V

    goto :goto_0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0VHp;->LJFF:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 6

    iget-boolean v0, p0, LX/0VHp;->LJIIIZ:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->fr()V

    :cond_0
    iput-boolean v1, p0, LX/0VHp;->LJIIIZ:Z

    :cond_1
    return-void
.end method
