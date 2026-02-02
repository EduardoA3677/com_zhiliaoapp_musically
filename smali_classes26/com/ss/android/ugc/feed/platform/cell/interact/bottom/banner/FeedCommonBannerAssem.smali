.class public Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/0puV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLLIL:LX/05ta;

    new-instance v1, LX/0puV;

    const-string v0, "slot"

    invoke-direct {v1, v0}, LX/0puV;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLLL:LX/0puV;

    return-void
.end method


# virtual methods
.method public final An()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLLL:LX/0puV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShow >>> bannerProtocol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LIZ()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldShow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :cond_1
    move-object v4, v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public Cn(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;LX/0ReZ;)V
    .locals 11

    const/4 v7, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->getTailAction()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;->getTailActionType()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    move-result-object v0

    sget-object v1, LX/01Hc;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v9, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    :goto_0
    iget-object v8, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v8, :cond_3

    new-instance v6, LX/0ChW;

    invoke-direct {v6}, LX/0ChW;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLLL:LX/0puV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTailActions >>> BANNER_ACTION_TYPE_TEXT_ICON action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    iget-object v3, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x155

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->getTailAction()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v9

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->getContent()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;->getBannerTexts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;->getTextBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iput-object v9, v6, LX/0ChW;->LIZIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0ChT;

    invoke-direct {v0, v1, v2, v7}, LX/0ChT;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/0ChW;->LIZ:LX/0ChT;

    iput-object v3, v6, LX/0ChW;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    iput-object v4, v6, LX/0ChW;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAction(LX/0pu4;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x15

    invoke-direct {v1, p2, v5, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P4(Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->SEARCH_TAKO_TEXT_ICON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAreaType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V

    return-void

    :cond_5
    move-object v0, v7

    goto :goto_1

    :cond_6
    move-object v5, v7

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->getInteractionAssemArea()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAreaType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAreaType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v3, :cond_8

    new-instance v2, LX/05fv;

    invoke-direct {v2}, LX/05fv;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x154

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;I)V

    iput-object v1, v2, LX/05fv;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAction(LX/0pu4;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->CLOSE:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAreaType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v4, :cond_b

    new-instance v3, LX/0ChV;

    invoke-direct {v3}, LX/0ChV;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLLL:LX/0puV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTailActions >>> BANNER_ACTION_TYPE_TEXT_SELECTION action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x153

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x22

    invoke-direct {v1, p2, v7, p0, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    new-instance v0, LX/0ChT;

    invoke-direct {v0, v9, v2, v1}, LX/0ChT;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/0ChV;->LIZ:LX/0ChT;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAction(LX/0pu4;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->TEXT:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAreaType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V

    return-void

    :pswitch_5
    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v6, :cond_11

    new-instance v5, LX/0ChS;

    invoke-direct {v5}, LX/0ChS;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_f

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLLL:LX/0puV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTailActions >>> BANNER_ACTION_TYPE_BUTTON_SELECTION action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-ne v3, v0, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v9

    :cond_c
    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x152

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x21

    invoke-direct {v1, p2, v4, p0, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    invoke-virtual {v5, v3, v2, v1}, LX/0ChS;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move v3, v8

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v9

    :cond_e
    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x151

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x20

    invoke-direct {v1, p2, v4, p0, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    invoke-virtual {v5, v3, v2, v1}, LX/0ChS;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_10
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAction(LX/0pu4;)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->BUTTON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAreaType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_12

    new-instance v0, LX/05fu;

    invoke-direct {v0}, LX/05fu;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAction(LX/0pu4;)V

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->ARROW:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAreaType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    :cond_14
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLLL:LX/0puV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTailActions >>> BANNER_ACTION_TYPE_ARROW_JUMP action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v2, :cond_16

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x14

    invoke-direct {v1, p2, v7, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P4(Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LIZIZ(LX/0ReZ;)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJLL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LIZJ()LX/0pu0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pu0;->LJJLL()V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LIZJ()LX/0pu0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pu0;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LIZJ()LX/0pu0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pu0;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e093b

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x76

    move-object/from16 v4, p0

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    const-string v2, "FeedCommonBannerAssem.onBind"

    invoke-static {v2, v1}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLLL:LX/0puV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind >>> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->An()Z

    move-result v0

    const/4 v5, 0x0

    const-string v7, "common_banner"

    const-string v6, "Feed"

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v8, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v8, :cond_12

    iget-object v0, v8, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    move-object/from16 v17, v0

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerUIStruct()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    move-result-object v14

    invoke-static {}, LX/0kkW;->values()[LX/0kkW;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v11, v12, :cond_8

    aget-object v9, v13, v11

    iget-object v1, v9, LX/0kkW;->LL:Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->getIconName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v9, v9, LX/0kkW;->LLILIL:I

    :goto_2
    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v1, v9, v5}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LIZJ(ILjava/lang/Integer;)V

    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerUIStruct()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->getContent()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;

    move-result-object v5

    :cond_1
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;->getBannerTexts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;->getTextBody()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;->getTextActionType()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;->BANNER_TEXT_ACTION_TYPE_SCHEMA_JUMP:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;

    if-ne v1, v0, :cond_5

    const v1, 0x7f060360

    :try_start_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_4

    :cond_3
    if-eqz v12, :cond_4

    invoke-static {v1, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banner invalid text color "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0xc

    const-string v0, "BannerRichText"

    invoke-static {v0, v1, v13}, LX/0Lf4;->LIZ(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v12, :cond_4

    const v0, 0x7f060360

    invoke-static {v0, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;->getTextSchema()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/04bQ;

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    new-instance v1, LX/0D0e;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v1, v0, v15, v14}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/06Di;->CLICKABLE_SPAN:LX/06Di;

    invoke-direct {v9, v10, v1, v0}, LX/04bQ;-><init>(Ljava/lang/String;Ljava/util/List;LX/06Di;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    new-instance v9, LX/04bQ;

    sget-object v1, LX/06Di;->PURE_TEXT:LX/06Di;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v10, v0, v1}, LX/04bQ;-><init>(Ljava/lang/String;Ljava/util/List;LX/06Di;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    const v9, 0x7f010731

    goto/16 :goto_2

    :cond_9
    new-instance v10, LX/0pty;

    invoke-direct {v10, v11}, LX/0pty;-><init>(Ljava/util/List;)V

    const/4 v9, 0x2

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;->getBannerTexts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText;->getTextActionType()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonText$BannerTextActionType;

    move-result-object v0

    sget-object v1, LX/01Hc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    if-eq v1, v9, :cond_b

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS120S0101000_25;

    const/16 v0, 0xb

    invoke-direct {v1, v8, v11, v0}, Lkotlin/jvm/internal/AwS120S0101000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;II)V

    iput-object v1, v10, LX/0pty;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    :cond_b
    move v11, v12

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    if-eqz v13, :cond_f

    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_10

    invoke-virtual {v10}, LX/0pty;->LIZ()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setRichTitle(Landroid/text/SpannableStringBuilder;)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7, v0, v5}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->yn(LX/0ReZ;)V

    goto :goto_7

    :cond_f
    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_10

    invoke-virtual {v10}, LX/0pty;->LIZ()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;->getMaxLines()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setTitleMaxLines(I)V

    :cond_11
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerUIStruct()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v7, v1, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {v4, v5, v8, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->Cn(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;LX/0ReZ;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerUIStruct()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->getTailAction()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;->getTailActionType()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_TEXT_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    if-eq v1, v0, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_BUTTON_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    if-ne v1, v0, :cond_13

    :cond_12
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x77

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    invoke-static {v2, v1}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_13
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_7
.end method

.method public final Zm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LIZJ()LX/0pu0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pu0;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerUIStruct()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->getTailAction()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;->getTailActionType()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_TEXT_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_BUTTON_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x600

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LIZJ()LX/0pu0;

    move-result-object v0

    invoke-interface {v0}, LX/0pu0;->LJJLIIIJLJLI()V

    :cond_2
    return-void
.end method

.method public final e1()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LIZJ()LX/0pu0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pu0;->e1()V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LIZJ()LX/0pu0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pu0;->i1()V

    :cond_0
    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "Feed"

    const-string v0, "common_banner"

    invoke-static {v1, v0, v4, v2}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LIZIZ(LX/0ReZ;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->wn()LX/0puG;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final wn()LX/0puG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0puG;

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x601

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    const-string v2, "FeedCommonBannerAssem.onViewCreated"

    invoke-static {v2, v1}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b642e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;->LOCAL:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setIconType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x602

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAssem;I)V

    invoke-static {v2, v1}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final yn(LX/0ReZ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return-void
.end method
