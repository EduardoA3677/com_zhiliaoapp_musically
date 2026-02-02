.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/framework/AdWebBottomBarMoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarMoreService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Ufu;
    .locals 17

    new-instance v1, LX/0Ufu;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/0Ufu;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_2

    move-object/from16 v2, p3

    if-eqz v2, :cond_2

    const-class v0, LX/0VdX;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdX;

    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIILJJIL(LX/0VdX;)Z

    move-result v0

    if-ne v0, v7, :cond_e

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/0Aiu;->LIZ()Z

    move-result v5

    const-class v11, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    move v13, v12

    move v14, v12

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    const-class v11, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    move v13, v12

    move v14, v12

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    if-eqz v4, :cond_1

    const-class v0, LX/0BF0;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BF0;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;->LIZIZ(LX/0BF0;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v12, 0x1

    :cond_1
    sget-object v0, LX/0Vfj;->LIZ:Lcom/google/gson/h;

    const-string v7, "ad_history"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    :cond_2
    return-object v1

    :cond_3
    const-string v6, "browser_setting"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    return-object v1

    :cond_4
    const-string v5, "ad_report"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v12, :cond_5

    return-object v1

    :cond_5
    const v0, 0x7f0b329f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, LX/0Ufu;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f010ada

    :goto_1
    iput v0, v4, LX/0Cls;->LIZ:I

    iget-object v0, v1, LX/0Ufu;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_6
    iget-object v5, v1, LX/0Ufu;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_2

    new-instance v4, LY/ACListenerS49S1200000_20;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, v3, v0}, LY/ACListenerS49S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_7
    const-string v0, "ad_web_refresh"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f010196

    goto :goto_1

    :cond_8
    const-string v0, "ad_share_link"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0101da

    goto :goto_1

    :cond_9
    const-string v0, "ad_copy_link"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0107b0

    goto :goto_1

    :cond_a
    const-string v0, "ad_open_in_browser"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f010576

    goto :goto_1

    :cond_b
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0106ca

    goto :goto_1

    :cond_c
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0106a3

    goto :goto_1

    :cond_d
    const/4 v0, -0x1

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
