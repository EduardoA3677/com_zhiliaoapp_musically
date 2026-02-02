.class public final LX/0FBk;
.super LX/0Rpv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rpv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getHasShopAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/internal/AwS135S0101000_6;Lkotlin/jvm/internal/AwS135S0101000_6;)V
    .locals 14

    invoke-static {}, LX/0FBe;->LIZLLL()V

    sget-object v0, LX/0Rqi;->LIZ:LX/0Rqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v4, p3

    move-object v5, p0

    invoke-static {v5, v4, v0, v0}, LX/0FBd;->LIZIZ(LX/0Rpv;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static/range {p2 .. p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bd3

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v9, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    const/4 v7, 0x1

    new-array v10, v7, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v7, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x1c

    move-object/from16 v11, p5

    invoke-direct {v1, v6, v11, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS135S0101000_6;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v10, v3

    invoke-virtual {v8, v10}, LX/073o;->LIZIZ([LX/0j4G;)V

    const v0, 0x7f0b0e64

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ACListenerS82S0200000_6;

    const/4 v0, 0x6

    move-object/from16 v10, p6

    invoke-direct {v1, v10, v6, v0}, LY/ACListenerS82S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v1, LX/0o9X;

    invoke-direct {v1, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v7}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v1, LX/08P9;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/08P9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "showAuthorizeDialog"

    move-object v1, p1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, LX/0Rpv;->LIZ()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3, v3}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v7

    move/from16 v6, p4

    invoke-static/range {v5 .. v13}, LX/0RpT;->LJIIIIZZ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 9

    const-string v4, "video_edit_page"

    iget-object v2, p0, LX/0Rpv;->LIZ:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v2, :cond_0

    const-string v5, ""

    invoke-virtual {p0}, LX/0Rpv;->LIZ()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p4

    move-object v3, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0Rqi;->LIZ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/sheet/intro/TuxPanel;

    :cond_0
    return-void
.end method
