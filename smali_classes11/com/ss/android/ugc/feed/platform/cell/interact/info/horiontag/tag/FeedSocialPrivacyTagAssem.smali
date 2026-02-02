.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLLL:LX/03u5;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:Lcom/bytedance/tux/tag/TuxTag;

.field public LLLFF:Ljava/lang/String;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public LLLI:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;

    const-string v2, "videoTagVM"

    const-string v0, "getVideoTagVM()Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTagViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;-><init>()V

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTagViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x585

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x2c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLJLLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLJZ:LX/05ta;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x584

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x583

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFFI:LX/05ta;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a1d

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLI:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v1, v3}, LX/0D0c;->LIZ(Lcom/bytedance/tux/tag/TuxTag;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFF:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->yn(Ljava/lang/Long;)V

    sget v0, LX/0MJy;->LIZ:F

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0MJy;->LIZIZ(ILandroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b82ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v1, LX/0Leb;

    new-instance v0, LX/0NIZ;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v1, v2}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0LjP;

    invoke-direct {v1}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can not find hierarchyData: cellContext"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cell_unknown"

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagSize(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/0MF2;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLJLLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0M7k;->LL:LX/0M7k;

    const/4 v8, 0x0

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0MFU;->LL:LX/0MFU;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v8

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final yn(Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    if-nez v6, :cond_0

    move-object v6, v9

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v10, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Y12()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v17, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getSubOnlyVideo()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->getShouldShowPaywall()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v3

    const-string v4, "standardized_bottom_button"

    if-eqz v3, :cond_7

    iget-object v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getClientModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "bottom_button_sov_preview_single_button"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v10, :cond_7

    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getClientModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "bottom_button_sov_preview_tip_card"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v10, :cond_6

    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v4

    iget-object v3, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    if-eqz v17, :cond_3

    if-nez v7, :cond_1a

    :cond_3
    if-eqz v8, :cond_1a

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_5

    const v3, 0x7f1262f0    # 1.94581E38f

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v7, " \u00b7 "

    if-eqz v17, :cond_c

    if-eqz v14, :cond_b

    iget-object v3, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;->LJFF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    move-object v8, v2

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v3, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;->LIZJ(J)I

    move-result v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x5

    :goto_6
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLI:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-lez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-double v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    if-gt v10, v4, :cond_12

    if-gt v4, v11, :cond_10

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_f

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v18

    const v0, 0x7f12205c

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_e

    move-object v9, v3

    :cond_e
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    move-object v3, v2

    goto :goto_7

    :cond_10
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    if-eqz v17, :cond_14

    if-eqz v14, :cond_14

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;->LJ(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_18
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_1b

    move-object v2, v0

    :cond_1b
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1c
    return-void
.end method
