.class public final LX/0D2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2d;


# instance fields
.field public final LIZ:Landroid/view/ViewStub;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0D2e;

.field public final LIZLLL:LX/0Cmb;

.field public final LJ:LX/0CMH;

.field public final LJFF:LX/0CM0;

.field public final LJI:LX/0CMj;

.field public LJII:Landroid/view/View;

.field public final LJIIIIZZ:LX/05cV;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LY/AObjectS349S0100000_29;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0D2a;->LIZ:Landroid/view/ViewStub;

    iput-object p8, p0, LX/0D2a;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0D2e;

    invoke-direct {v2}, LX/0D2e;-><init>()V

    iput-object v2, p0, LX/0D2a;->LIZJ:LX/0D2e;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v1, 0x7f0b0245

    if-eqz v0, :cond_3

    const v0, 0x7f0e085b

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cmb;

    iput-object v0, p0, LX/0D2a;->LIZLLL:LX/0Cmb;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v1, 0x7f0b020f

    if-eqz v0, :cond_2

    const v0, 0x7f0e085d

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CMH;

    iput-object v0, p0, LX/0D2a;->LJ:LX/0CMH;

    :goto_1
    invoke-virtual {v2, p3}, LX/0D2e;->LJI(Landroid/view/ViewStub;)V

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v1, 0x7f0b8ea5

    if-eqz v0, :cond_1

    const v0, 0x7f0e0861

    invoke-virtual {p4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p4, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CM0;

    iput-object v0, p0, LX/0D2a;->LJFF:LX/0CM0;

    :goto_2
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v1, 0x7f0b3ecd

    if-eqz v0, :cond_0

    const v0, 0x7f0e0863

    invoke-virtual {p5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p5, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CMj;

    iput-object v0, p0, LX/0D2a;->LJI:LX/0CMj;

    :goto_3
    invoke-virtual {p7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v1, 0x7f0b3ecc

    if-eqz v0, :cond_4

    const v0, 0x7f0e085f

    invoke-virtual {p7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p7, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05cV;

    iput-object v0, p0, LX/0D2a;->LJIIIIZZ:LX/05cV;

    return-void

    :cond_0
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CMj;

    iput-object v0, p0, LX/0D2a;->LJI:LX/0CMj;

    goto :goto_3

    :cond_1
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CM0;

    iput-object v0, p0, LX/0D2a;->LJFF:LX/0CM0;

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CMH;

    iput-object v0, p0, LX/0D2a;->LJ:LX/0CMH;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cmb;

    iput-object v0, p0, LX/0D2a;->LIZLLL:LX/0Cmb;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05cV;

    iput-object v0, p0, LX/0D2a;->LJIIIIZZ:LX/05cV;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0D2a;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v3, 0x7f0b3f49

    move-object/from16 v9, p2

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    iget-object v2, v1, LX/0D2a;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getHtcMissionModule()Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;->LJ(Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v1, LX/0D2a;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v0, v1, LX/0D2a;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getHtcMissionModule()Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    move-result-object v3

    sget-object v2, LX/0DPZ;->BE:LX/0DPZ;

    new-instance v0, LX/0D2b;

    invoke-direct {v0, v4, v9}, LX/0D2b;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;)V

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;LX/0DPZ;LX/0xvl;)V

    iput-object v4, v1, LX/0D2a;->LJII:Landroid/view/View;

    :goto_0
    iget-object v6, v1, LX/0D2a;->LJ:LX/0CMH;

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string v19, "prop_id"

    const-string v15, "prop_page"

    const-string v14, "enter_from"

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/0CMH;->getAdOwnerLlFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v7, v14, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "to_user_id"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_aduser_head"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/0CMH;->getAdOwnerLlFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v6}, LX/0CMH;->getAdNickNameTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/0CMH;->getAdNickNameTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ACListenerS81S0200000_5;

    const/16 v0, 0xd

    invoke-direct {v2, v9, v6, v0}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v18, v0, 0x1

    iget-object v10, v1, LX/0D2a;->LIZLLL:LX/0Cmb;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/0Cmb;->getAdTagLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    :goto_3
    iget-object v4, v1, LX/0D2a;->LIZJ:LX/0D2e;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getDetailDesc()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3, v2}, LX/0D2e;->LIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, LX/0D2a;->LIZJ:LX/0D2e;

    new-instance v2, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x4a

    invoke-direct {v2, v1, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0D2e;->LJFF:Landroid/view/View$OnClickListener;

    iget-object v3, v1, LX/0D2a;->LJFF:LX/0CM0;

    if-eqz v3, :cond_3

    if-nez v18, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_4
    iget-object v5, v1, LX/0D2a;->LJI:LX/0CMj;

    const/16 v4, 0x48

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0CMj;->getBottomLineViewFromXml()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getDetailLetters()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0CMj;->getLayoutStickerUrlFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_4
    :goto_5
    iget-object v5, v1, LX/0D2a;->LJIIIIZZ:LX/05cV;

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getContestRuleDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getContestRuleUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/05cV;->getTextStickerUrlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v0, LX/0D2c;

    move-object/from16 v3, p1

    invoke-direct {v0, v5, v3, v2}, LX/0D2c;-><init>(LX/05cV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v6, v14, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v0, "web_link"

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_link"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0CMj;->getLayoutStickerUrlFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v5}, LX/0CMj;->getTextStickerUrlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0CMj;->getTextStickerUrlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0CMj;->getTextStickerUrlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    invoke-virtual {v5}, LX/0CMj;->getTextStickerUrlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, LY/ACListenerS81S0200000_5;

    const/16 v0, 0xe

    invoke-direct {v2, v9, v5, v0}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getDisclaimer()Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getDisclaimer()Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :goto_6
    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    invoke-virtual {v3}, LX/0CM0;->getDisclaimerTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getDisclaimer()Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0CM0;->getDisclaimerContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getDisclaimer()Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v10}, LX/0Cmb;->getAdTagLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const v4, 0x7f1260d8

    if-eqz v3, :cond_2

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerCommerceLevel()I

    move-result v3

    if-ne v3, v5, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :goto_8
    const/16 v17, 0x1

    :goto_9
    const/4 v5, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v4, 0x43280000    # 168.0f

    invoke-static {v4, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v16

    if-eqz v17, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    add-float v16, v16, v4

    if-eqz v3, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    add-float v16, v16, v4

    :cond_c
    new-instance v7, Landroid/text/DynamicLayout;

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move/from16 v23, v8

    move/from16 v27, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v27}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v7}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v6

    if-lt v6, v5, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-le v6, v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v6, v0, v3}, LX/0Cmb;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/DynamicLayout;

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v23, v8

    move/from16 v27, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v27}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :cond_d
    :goto_a
    invoke-virtual {v7}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v6

    if-le v6, v5, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-static {v6, v0, v3}, LX/0Cmb;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/DynamicLayout;

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v23, v8

    move/from16 v27, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v27}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    int-to-float v6, v8

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v7, v4}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    invoke-virtual {v13, v0, v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v11

    sub-float v11, v6, v11

    invoke-virtual {v7}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v7

    if-ne v7, v5, :cond_13

    cmpg-float v7, v11, v16

    if-gez v7, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-static {v7, v0, v3}, LX/0Cmb;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v20, Landroid/text/DynamicLayout;

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v23, v8

    move/from16 v27, v5

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v27}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_b
    invoke-virtual/range {v20 .. v20}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v7

    if-le v7, v5, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v0, v3}, LX/0Cmb;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v20, Landroid/text/DynamicLayout;

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v23, v8

    move/from16 v27, v5

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v27}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_b

    :cond_13
    :goto_c
    cmpg-float v7, v11, v16

    if-gez v7, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v0, v3}, LX/0Cmb;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/DynamicLayout;

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v23, v8

    move/from16 v27, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v27}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v7, v4}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-virtual {v12, v0, v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    sub-float v11, v6, v7

    goto :goto_c

    :cond_14
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, LX/0CNv;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f060017

    invoke-static {v0, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f060290

    invoke-static {v0, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v6, v11, v8, v7, v0}, LX/0CNv;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v6, v4, v0}, LX/0Cmb;->LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_d
    const-string v4, "."

    if-eqz v3, :cond_15

    new-instance v7, LX/0CiB;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f041408

    invoke-direct {v7, v3, v0}, LX/0CiB;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v6, v3, -0x2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v7, v6, v3}, LX/0Cmb;->LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_15
    :goto_e
    if-eqz v17, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f040d7c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f040d7d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_16
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, LX/0CiB;

    invoke-direct {v6, v7}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v6, v4, v3}, LX/0Cmb;->LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_f
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x0

    :goto_10
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_11
    new-instance v3, LX/0Dup;

    const/4 v0, 0x5

    invoke-direct {v3, v9, v10, v0}, LX/0Dup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v6, v4}, LX/0Cmb;->LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_17
    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0Cmb;->getAdTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    goto :goto_11

    :cond_19
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    goto :goto_10

    :cond_1a
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v6, v3, v0}, LX/0Cmb;->LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v7, v3, v0}, LX/0Cmb;->LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v4}, LX/0Cmb;->LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v6}, LX/0CMH;->getAdArrowImgIvFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v1, LX/0D2a;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0D2a;->LJII:Landroid/view/View;

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
