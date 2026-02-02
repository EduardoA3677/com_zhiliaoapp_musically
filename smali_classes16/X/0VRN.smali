.class public final LX/0VRN;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VRQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILL:LX/0VRQ;

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Z

.field public final LJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VRQ;)V
    .locals 2

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VRN;->LJIILL:LX/0VRQ;

    const-string v0, "lynx"

    iput-object v0, p0, LX/0VRN;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getLandingPageNativeType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, LX/0VRN;->LJIIZILJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x26f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VRN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VRN;->LJIJ:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v0, v0, LX/0VRQ;->LJI:LX/0VP5;

    instance-of v1, v0, LX/0VOR;

    if-eqz v1, :cond_1

    check-cast v0, LX/0VOR;

    invoke-virtual {v2}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/0VRM;->LJIIZILJ:LX/0VU6;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-static {v0, v5}, LX/0VP6;->LIZ(LX/0VP5;Landroid/content/Context;)LX/0VSW;

    move-result-object v1

    invoke-static {v2, v1}, LX/0VRO;->LIZ(LX/0VRN;LX/0VSW;)LX/0VQe;

    move-result-object v7

    invoke-virtual {v2}, LX/0VTz;->LJIIIIZZ()I

    move-result v4

    iget-object v6, v0, LX/0VOR;->LJI:LX/0VcJ;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_1
    instance-of v1, v0, LX/0VP9;

    if-eqz v1, :cond_7

    check-cast v0, LX/0VP9;

    instance-of v1, v0, LX/0VP1;

    if-eqz v1, :cond_4

    check-cast v0, LX/0VP1;

    invoke-virtual {v2}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, LX/0VRM;->LJIIZILJ:LX/0VU6;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v2}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v2, LX/0VRN;->LJIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v1, v2, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v1, v1, LX/0VRQ;->LJI:LX/0VP5;

    invoke-static {v1, v4}, LX/0VP6;->LIZ(LX/0VP5;Landroid/content/Context;)LX/0VSW;

    move-result-object v1

    invoke-static {v2, v1}, LX/0VRO;->LIZ(LX/0VRN;LX/0VSW;)LX/0VQe;

    move-result-object v11

    const/4 v12, 0x1

    iget-object v1, v2, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v13, v1, LX/0VRQ;->LJII:LX/0Vcj;

    invoke-virtual {v2}, LX/0VTz;->LJIIIIZZ()I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v14

    invoke-interface/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VQe;ZLX/0Vcj;Ljava/lang/String;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-class v8, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v12, 0xe

    move v9, v15

    move v10, v15

    move v11, v15

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v2, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v8, v0, LX/0VP1;->LIZIZ:I

    new-instance v12, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0x159

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VP1;I)V

    const/4 v3, 0x1

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-interface/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_4
    instance-of v0, v0, LX/0VP3;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0VTz;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VRR;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0VRR;->LIZ(LX/0VTz;LX/0VUK;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_6
    invoke-virtual {v2}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//commercialize/ad_landing_page/fullscreen"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, v2, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v1, v0, LX/0VRQ;->LJI:LX/0VP5;

    invoke-virtual {v2}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VP6;->LIZ(LX/0VP5;Landroid/content/Context;)LX/0VSW;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VRO;->LIZ(LX/0VRN;LX/0VSW;)LX/0VQe;

    move-result-object v1

    const-string v0, "keyAdWebModel"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v1, v0, LX/0VRQ;->LJII:LX/0Vcj;

    const-string v0, "keyFromScene"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v2, v0, LX/0VRQ;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aweme://lynxview"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VRN;->LJIILL:LX/0VRQ;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VRN;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v0, v0, LX/0VRQ;->LJI:LX/0VP5;

    instance-of v0, v0, LX/0VP3;

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 11

    invoke-super {p0}, LX/0VTz;->getFragment()Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0VRN;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v1, v0, LX/0VRQ;->LJI:LX/0VP5;

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VP6;->LIZ(LX/0VP5;Landroid/content/Context;)LX/0VSW;

    move-result-object v0

    invoke-static {p0, v0}, LX/0VRO;->LIZ(LX/0VRN;LX/0VSW;)LX/0VQe;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v0, p0, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v7, v0, LX/0VRQ;->LJII:LX/0Vcj;

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    const/4 v8, 0x0

    move v9, v6

    move-object v10, v8

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VQe;ZLX/0Vcj;Ljava/lang/String;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VRN;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
