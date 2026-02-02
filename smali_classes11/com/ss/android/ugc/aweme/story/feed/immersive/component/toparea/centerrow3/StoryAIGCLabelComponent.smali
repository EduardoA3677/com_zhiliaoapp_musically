.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;->LLJLL:LX/05ta;

    return-void
.end method

.method public static final synthetic wn(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2056

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0MnX;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->parseC2PAMobParamFromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mo2;

    move-result-object v4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "aigc_label_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/0Mo2;->LJI:Ljava/lang/String;

    :goto_1
    const-string v0, "aigc_creation_channel"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0Mo2;->LJII:Ljava/lang/Integer;

    :goto_2
    const-string v0, "moderation_aigc_label_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0Mo2;->LJIIIIZZ:Ljava/lang/Integer;

    :goto_3
    const-string v0, "fingerprint_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0Mo2;->LJIIIZ:Ljava/lang/Integer;

    :cond_1
    const-string v0, "invisible_watermark"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "view_creator_label_aigc"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mo2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, v3, LX/0Mo2;->LIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS67S0300000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p1, v0}, LY/ACListenerS67S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    const-string v1, ""

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final Ul()V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final sm()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3a9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;I)V

    const/4 v1, 0x1

    const-string v0, "story_aigc_label"

    invoke-static {p0, v0, v1, v2}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
