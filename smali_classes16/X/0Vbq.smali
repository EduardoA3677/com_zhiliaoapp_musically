.class public final LX/0Vbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;LX/0VA8;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0VA8;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f120e2d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const v0, 0x7f120e2c

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)Z
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideMiddlePageModel()Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;->getBocUseRealMiddlePage()Z

    move-result v13

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Uz2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v3

    check-cast v3, LX/0Uz2;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/0VA8;

    const/4 v1, 0x2

    if-eqz v13, :cond_4

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v13, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideMiddlePageModel()Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;->getMiddlePageJumpType()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v6 .. v13}, LX/0VA8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v2, v6}, LX/0Uz2;->Hv(Ljava/lang/String;LX/0VA8;)V

    :cond_1
    return v4

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;LX/0VA8;ZLX/0VdX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p3

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v2, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;->getStatus()LX/0Vbx;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-boolean v2, LX/0Vbx;->LIZIZ:Z

    if-ne v2, v3, :cond_4

    :goto_0
    iget-object v2, v0, LX/0VA8;->LJI:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    :cond_1
    iget-object v2, v0, LX/0VA8;->LJ:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v11, v13, v3, v0}, LX/0VeA;->LIZ(Ljava/lang/String;LX/0VdX;ZZLX/0VlS;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "boc"

    invoke-static {v11, v1, v0}, LX/0Ve8;->LIZ(LX/0VdX;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p0, v2}, Lcom/ss/android/ugc/aweme/services/IMainService;->openSystemBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    if-eqz p5, :cond_3

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance v4, LX/0Vm8;

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, LX/0Vm9;

    iget-boolean v2, v0, LX/0VA8;->LIZLLL:Z

    xor-int/lit8 v7, v2, 0x1

    xor-int/lit8 v8, p2, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x1c

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0VhL;->LIZ:LX/0VhL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VhL;->LIZJ:LX/0Usz;

    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    goto :goto_0

    :cond_5
    iget-object v6, v0, LX/0VA8;->LJFF:Ljava/lang/String;

    if-nez v6, :cond_6

    return-void

    :cond_6
    new-instance v5, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "__back_url__"

    invoke-static {v6, v4, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/0VZx;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4, v2, v13}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_7
    const-string v2, "open_url"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v4

    const v2, 0x48001201

    invoke-interface {v4, v5, v2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v2, p0, v5}, Lcom/ss/android/ugc/aweme/services/IMainService;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_8

    return-void

    :cond_8
    if-eqz p5, :cond_9

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    new-instance v4, LX/0Vm8;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v12, LX/0Vm9;

    iget-boolean v2, v0, LX/0VA8;->LIZLLL:Z

    if-eqz v2, :cond_a

    const-string p1, "real_middle_page"

    :goto_1
    iget-object v2, v0, LX/0VA8;->LJFF:Ljava/lang/String;

    const/16 p4, 0x13

    move p0, v13

    move-object/from16 p3, v11

    move-object/from16 p2, v2

    invoke-direct/range {v12 .. v18}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v12, v3, v13

    invoke-direct {v4, v3}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0VhL;->LIZ:LX/0VhL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VhL;->LIZLLL:LX/0Usz;

    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    new-instance v2, LX/0Vbt;

    invoke-direct {v2, v0, v11, v1}, LX/0Vbt;-><init>(LX/0VA8;LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v2}, LX/0VX2;->LJ(LX/0VX9;)V

    new-instance v2, LX/0Vbu;

    invoke-direct {v2, v0, v11, v1}, LX/0Vbu;-><init>(LX/0VA8;LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v2}, LX/0VX2;->LJFF(LX/0VX9;)V

    return-void

    :cond_a
    const-string p1, "fake_middle_page"

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static final LIZLLL(LX/0VA8;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;LX/0D2z;LX/02SD;LX/0VdX;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VA8;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/0D2z;",
            "LX/02SD;",
            "LX/0VdX;",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object p0, p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/0VA8;->LJ:Ljava/lang/Integer;

    const/16 v3, 0x30

    const/16 v2, 0x28

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iget-object v0, p0, LX/0VA8;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0VA8;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0106dc

    :goto_2
    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06035c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object p3, p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Vbq;->LIZ(Landroid/content/Context;LX/0VA8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0Vbr;

    move-object v2, p8

    move-object p2, p7

    move-object p1, p6

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, LX/0Vbr;-><init>(LX/02SD;Lkotlin/jvm/functions/Function1;LX/0D2z;LX/0VA8;LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v3, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f010842

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static LJ(LX/0VdX;Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    const/4 v6, 0x1

    move-object v9, p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;->getStatus()LX/0Vbx;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0Vbx;->LIZIZ:Z

    if-ne v0, v6, :cond_3

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v9, v5, v6, v0}, LX/0VeA;->LIZ(Ljava/lang/String;LX/0VdX;ZZLX/0VlS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "boc"

    invoke-static {v9, v3, v0}, LX/0Ve8;->LIZ(LX/0VdX;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v3, v5

    move v4, v5

    move v5, v5

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_2

    move-object v2, p2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->openSystemBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0Vm8;

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v4, LX/0Vm9;

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v4, v0, v5

    invoke-direct {v2, v0}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VhL;->LIZ:LX/0VhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VhL;->LIZJ:LX/0Usz;

    invoke-virtual {v9}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    goto :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V3i;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v3, v0, p1, p2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Vq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;->getMiddlePageType()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideMiddlePageModel()Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;->getShouldUseMiddlePage()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, v1, p3}, LX/0Vbq;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V3i;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v3, v0, p1, p2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Vq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;->getMiddlePageType()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_4
    invoke-static {p0, v1, p3}, LX/0Vbq;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)Z

    move-result v0

    return v0

    :cond_5
    const-string v0, "slide"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_6
    return v4

    :cond_7
    return v4
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)Z
    .locals 18

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    move-object/from16 v0, p1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0V3i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isPhotoModeSlideOptimizeEnable()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/09L2;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    move/from16 v3, p2

    if-eqz v1, :cond_9

    const-string v1, "http://"

    invoke-static {v9, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https://"

    invoke-static {v9, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v9}, LX/0V4T;->LJIJJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/0V4T;->LJIJJLI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v3}, LX/0Vbq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    return v12

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    const-class v1, LX/0Uz2;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v3

    check-cast v3, LX/0Uz2;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    new-instance v13, LX/0VA8;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideMiddlePageModel()Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;->getMiddlePageJumpType()I

    move-result v1

    if-nez v1, :cond_3

    const/16 p1, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object p0

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 p2, v12

    invoke-direct/range {v13 .. v20}, LX/0VA8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v2, v13}, LX/0Uz2;->Hv(Ljava/lang/String;LX/0VA8;)V

    return v12

    :cond_3
    const/16 p1, 0x0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v3

    const-class v1, LX/0Uz2;

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v4

    check-cast v4, LX/0Uz2;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/0VA8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideMiddlePageModel()Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;->getMiddlePageJumpType()I

    move-result v1

    if-nez v1, :cond_5

    const/16 p1, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object p0

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 p2, v2

    invoke-direct/range {v13 .. v20}, LX/0VA8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v3, v13}, LX/0Uz2;->Hv(Ljava/lang/String;LX/0VA8;)V

    return v12

    :cond_5
    const/16 p1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, LX/0V4T;->LJIIJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    const-class v1, LX/0Uz2;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v3

    check-cast v3, LX/0Uz2;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/0VA8;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideMiddlePageModel()Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;->getMiddlePageJumpType()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v11, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v10

    move-object v8, v6

    invoke-direct/range {v5 .. v12}, LX/0VA8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v2, v5}, LX/0Uz2;->Hv(Ljava/lang/String;LX/0VA8;)V

    return v12

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    return v12

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0, v3}, LX/0Vbq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LX/0V2j;->LLLILZLLLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    const-class v1, LX/0Uz2;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v3

    check-cast v3, LX/0Uz2;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    new-instance v13, LX/0VA8;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideMiddlePageModel()Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;->getMiddlePageJumpType()I

    move-result v1

    if-nez v1, :cond_b

    const/16 p1, 0x1

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v6

    move/from16 p2, v12

    invoke-direct/range {v13 .. v20}, LX/0VA8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v2, v13}, LX/0Uz2;->Hv(Ljava/lang/String;LX/0VA8;)V

    :cond_a
    return v12

    :cond_b
    const/16 p1, 0x0

    goto :goto_3

    :cond_c
    return v2
.end method

.method public static final LJII(Landroid/content/Context;LX/0VA8;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/02SD;JLkotlin/jvm/functions/Function1;)LX/0aEi;
    .locals 10

    const/4 v1, 0x0

    move-object v9, p0

    if-eqz v9, :cond_2

    move-object p0, p1

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/0VA8;->LIZJ:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v8, p6

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-wide/from16 v4, p8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f120e2b

    invoke-virtual {v9, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v7, p5

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, LX/02SD;->dispose()V

    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, v6}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v6

    add-long v2, v4, v0

    invoke-virtual {v6, v2, v3}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    new-instance v1, LX/01xQ;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, LX/01xQ;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS30S1200000_1;

    const/4 v0, 0x0

    move-object/from16 v6, p10

    invoke-direct {v1, v7, v8, v6, v0}, LY/AfS30S1200000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/013z;->LL:LX/013z;

    new-instance v5, LX/0Vbs;

    move-object p2, p4

    move-object p1, p3

    invoke-direct/range {v5 .. v12}, LX/0Vbs;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Landroid/content/Context;LX/0VA8;LX/0VdX;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v1, v0, v5}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;LX/0VA8;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Vbq;->LIZ(Landroid/content/Context;LX/0VA8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
