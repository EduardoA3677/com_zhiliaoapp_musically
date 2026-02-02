.class public Lcom/bytedance/android/live/rank/impl/list/RankListDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/146U;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOyHELIOS49I2slJD8/ZiklOjt9GiQiIgM6OzEIIC4/JyI="


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:LX/0d3Z;

.field public LLILL:LX/13KV;

.field public LLILLIZIL:LX/134w;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/12vX;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/0D0r;

.field public LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:LX/0D0r;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:LX/0D0r;

.field public LLJILLL:Landroid/view/ViewStub;

.field public LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJI:LX/12nN;

.field public LLJJIII:LX/12nN;

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:LX/12nN;

.field public LLJJIJIL:LX/12nN;

.field public LLJJJ:LX/12nN;

.field public LLJJJIL:LX/0oo1;

.field public LLJJJJ:LX/0D0r;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/146Z;

.field public LLJL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

.field public LLJLIL:LX/15Hq;

.field public LLJLILLLLZIIL:LX/0q01;

.field public LLJLL:LX/15GT;

.field public LLJLLIL:I

.field public LLJLLL:LX/146V;

.field public LLJZ:Z

.field public LLJZIJLIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLL:LX/15kL;

.field public LLLF:Z

.field public LLLFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/146O;

    invoke-direct {v0}, LX/146O;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJLIIL:Z

    sget-object v0, LX/15GT;->LJI:LX/15GT;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLL:LX/15GT;

    new-instance v1, LX/15kL;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/15kL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLL:LX/15kL;

    return-void
.end method

.method public static iO(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 5

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->creatorRankingPageBannerIconLoadingOpt:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_2

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x16

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;I)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/144p;

    invoke-direct {v0, v2}, LX/144p;-><init>(Lkotlin/jvm/internal/AwS390S0200000_32;)V

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final JN(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    const/4 v6, 0x0

    if-ltz v1, :cond_1

    check-cast v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    sget-object v0, LX/0AzX;->RANK_PAGE:LX/0AzX;

    invoke-virtual {v0}, LX/0AzX;->getScene()J

    move-result-wide v3

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->listLynxType:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/rank/impl/list/fragment/RankSparkFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/RankSparkFragment;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/RankSparkFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->VN()LX/146Z;

    move-result-object v0

    iget-object v3, v0, LX/146Z;->LJI:LX/15GZ;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v2

    new-instance v1, LX/13U7;

    invoke-direct {v1, p0}, LX/13U7;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;-><init>()V

    iput-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLL:LX/15GZ;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    iput-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_2
    return-object v5
.end method

.method public final LN()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/12vX;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILZ:LX/12vX;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12vX;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILZ:LX/12vX;

    :cond_0
    check-cast v1, LX/12vX;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0d3Z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILIL:LX/0d3Z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0dac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILIL:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1db7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILZIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final UG()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final UN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/146Z;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJLIIIJLLLLLLLZ:LX/146Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final WN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6cd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/134w;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILLIZIL:LX/134w;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/134w;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILLIZIL:LX/134w;

    :cond_0
    check-cast v1, LX/134w;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0xa

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aO()LX/13KV;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILL:LX/13KV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KV;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILL:LX/13KV;

    :cond_0
    check-cast v1, LX/13KV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bO()LX/0D0r;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILLL:LX/0D0r;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8f62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILLL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO(LX/146V;)V
    .locals 14

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->TN()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_30

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_30

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerType:I

    const/4 v8, 0x1

    if-lt v0, v8, :cond_30

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v3

    const v0, 0x7f090697

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_2f

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->angle:J

    :goto_0
    long-to-int v0, v6

    const/4 v7, 0x2

    if-eq v0, v8, :cond_2e

    if-eq v0, v7, :cond_2c

    if-eqz v3, :cond_2b

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    const/4 v4, 0x0

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->startColor:Ljava/lang/String;

    :goto_2
    const/high16 v6, -0x1000000

    invoke-static {v6, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v13

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->endColor:Ljava/lang/String;

    :goto_3
    invoke-static {v6, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v12

    iget-object v10, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_1

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v6, v1, [F

    aput v2, v6, v5

    aput v2, v6, v8

    aput v2, v6, v7

    const/4 v0, 0x3

    aput v2, v6, v0

    const/4 v0, 0x4

    const/4 v2, 0x0

    aput v2, v6, v0

    const/4 v0, 0x5

    aput v2, v6, v0

    const/4 v0, 0x6

    aput v2, v6, v0

    const/4 v0, 0x7

    aput v2, v6, v0

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v0, v7, [I

    aput v13, v0, v5

    aput v12, v0, v8

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJIL:LX/0oo1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oo1;->LJJIZ()V

    :cond_2
    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_28

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    const-string v2, ""

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJI:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_8
    invoke-static {v1, v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->iO(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJILJ:LX/0D0r;

    invoke-virtual {p0, v0, p1, v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->lO(LX/0D0r;LX/146V;Z)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->dO(LX/146V;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->hO()V

    :goto_5
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLLL:LX/146V;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->schema:Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v2

    :cond_a
    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->schema:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "activity_name"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    const-string v0, "livesdk_revenue_activity_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3, v4}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_from"

    const-string v0, "rank"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_type"

    const-string v0, "common"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league_match_campaign"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/15Ga;->LIZLLL(LX/0qns;)V

    :cond_e
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_10

    new-instance v0, LX/146N;

    invoke-direct {v0, p0, p1}, LX/146N;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;LX/146V;)V

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_10
    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLLL:LX/146V;

    return-void

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJI:LX/0D0r;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->mO(LX/146V;)V

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJI:LX/0D0r;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->mO(LX/146V;)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->dO(LX/146V;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLF:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJIL:LX/0oo1;

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_6
    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->iO(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJIL:LX/0oo1;

    if-eqz v1, :cond_1d

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_7
    invoke-virtual {v1}, LX/0oo1;->LJJIZ()V

    iput-boolean v8, v1, LX/0oo1;->LLJI:Z

    invoke-virtual {v1, v0}, LX/0oo1;->LJJJ(Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJ:LX/0D0r;

    invoke-virtual {p0, v0, p1, v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->lO(LX/0D0r;LX/146V;Z)V

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->countdownInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra$CountdownInfo;

    :goto_8
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJI:LX/12nN;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra$CountdownInfo;->descText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_1e
    invoke-static {v4, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->hO()V

    goto/16 :goto_5

    :cond_20
    move-object v0, v4

    goto :goto_8

    :cond_21
    move-object v0, v4

    goto :goto_7

    :cond_22
    move-object v0, v4

    goto :goto_6

    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_27

    iget-object v4, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_27
    invoke-static {v1, v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->iO(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJILJ:LX/0D0r;

    invoke-virtual {p0, v0, p1, v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->lO(LX/0D0r;LX/146V;Z)V

    goto :goto_9

    :cond_28
    move-object v6, v4

    goto/16 :goto_4

    :cond_29
    move-object v0, v4

    goto/16 :goto_3

    :cond_2a
    move-object v0, v4

    goto/16 :goto_2

    :cond_2b
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_1

    :cond_2c
    if-eqz v3, :cond_2d

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_1

    :cond_2d
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_1

    :cond_2e
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_1

    :cond_2f
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    invoke-virtual {p0, v5, v5, v5}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->rO(ZZZ)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJL:Z

    new-instance v3, LX/0U3y;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->VN()LX/146Z;

    move-result-object v0

    iget-object v0, v0, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJJIL:Z

    if-nez v0, :cond_6

    const v0, 0x7f0e247d

    :goto_1
    invoke-direct {v3, v0}, LX/0U3y;-><init>(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJL:Z

    if-eqz v0, :cond_4

    const v0, 0x7f130601

    :goto_2
    iput v0, v3, LX/0U3y;->LIZJ:I

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    :goto_3
    iput v0, v3, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v3, LX/0U3y;->LJI:F

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJL:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_4
    iput v0, v3, LX/0U3y;->LJIIIZ:I

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJL:Z

    invoke-static {p0, v0}, LX/0cPE;->LIZ(Landroidx/fragment/app/Fragment;Z)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    iput v2, v3, LX/0U3y;->LJIIJ:I

    return-object v3

    :cond_1
    const v0, 0x7f09075e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f130605

    goto :goto_2

    :cond_5
    const v0, 0x7f130606

    goto :goto_2

    :cond_6
    const v0, 0x7f0e247c

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dO(LX/146V;Z)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->rtlRightImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->rtlRightImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLLL:LX/146V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->rtlRightImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJZ:Z

    :cond_2
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    :cond_5
    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->rightImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLLL:LX/146V;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->rightImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJZ:Z

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    if-eqz v1, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_7
    iput-boolean v3, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJZ:Z

    :cond_8
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public final eC(J)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingBannerCountdownSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingBannerCountdownSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingBannerCountdownSetting;->getValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_d

    cmp-long v0, p1, v4

    if-gez v0, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLF:Z

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLFF:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLF:Z

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILLL:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILLL:Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    const v1, 0x7f0b10d2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    const v1, 0x7f0b10d4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b8141

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_3
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJI:LX/12nN;

    if-eqz v3, :cond_8

    const v1, 0x7f0b813b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_4
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIII:LX/12nN;

    if-eqz v3, :cond_7

    const v1, 0x7f0b813d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_5
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIJI:LX/12nN;

    if-eqz v3, :cond_6

    const v1, 0x7f0b813e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_6
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIJIIJIL:LX/12nN;

    if-eqz v3, :cond_5

    const v1, 0x7f0b8137

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_7
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIJIL:LX/12nN;

    if-eqz v3, :cond_4

    const v1, 0x7f0b8138

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_8
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJ:LX/12nN;

    if-eqz v3, :cond_3

    const v1, 0x7f0b3a4c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oo1;

    :goto_9
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJIL:LX/0oo1;

    if-eqz v3, :cond_0

    const v0, 0x7f0b3a4b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJ:LX/0D0r;

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLFF:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLFF:Z

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLLL:LX/146V;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->cO(LX/146V;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLF:Z

    if-nez v0, :cond_e

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_9

    :cond_4
    move-object v1, v0

    goto :goto_8

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    move-object v1, v0

    goto :goto_6

    :cond_7
    move-object v1, v0

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_3

    :cond_a
    move-object v3, v0

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLF:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLFF:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLF:Z

    goto/16 :goto_1

    :cond_e
    rem-long/2addr p1, v4

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v4, p1, v0

    rem-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIII:LX/12nN;

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->ZN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_10

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->ZN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_a
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_11

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->ZN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIJIL:LX/12nN;

    const-string v1, ":"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJ:LX/12nN;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIII:LX/12nN;

    if-eqz v1, :cond_15

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->ZN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->ZN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a
.end method

.method public final genLandscapeDialogProxy()LX/0czU;
    .locals 3

    new-instance v2, LX/0cyR;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->VN()LX/146Z;

    move-result-object v0

    iget-object v0, v0, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    const v0, 0x7f0e247d

    :goto_0
    invoke-direct {v2, v0}, LX/0cyR;-><init>(I)V

    return-object v2

    :cond_0
    const v0, 0x7f0e247c

    goto :goto_0
.end method

.method public final getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->PANEL_HOURLY:LX/06PJ;

    return-object v0
.end method

.method public final hO()V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->creatorRankingPageBannerLayoutAdaptionOpt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLLF:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->qO()V

    invoke-virtual {p0, v7, v7, v7}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->rO(ZZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, LX/0U3y;->LJIIIZ:I

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v0

    iget v8, v0, LX/0U3y;->LJIIIZ:I

    :goto_0
    const v0, 0x7f0907ec

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v8, v0

    const v0, 0x7f0907ea

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v8, v0

    const v0, 0x7f0907e9

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v8, v0

    const v0, 0x7f0907e3

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v8, v0

    if-gez v8, :cond_2

    const/4 v8, 0x0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    if-le v5, v8, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->qO()V

    :cond_3
    :goto_2
    if-le v5, v8, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {p0, v7, v7, v6}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->rO(ZZZ)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0907e4

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    const v3, 0x7f0907e7

    if-eqz v2, :cond_9

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i1(LX/15IH;)V
    .locals 2

    iget-object v0, p1, LX/15IH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->UN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->UN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->UN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/146Q;

    invoke-direct {v0, p0, p1}, LX/146Q;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;LX/15IH;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJLIIL:Z

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->ON()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->ON()LX/0d3Z;

    move-result-object v1

    new-instance v0, LX/145A;

    invoke-direct {v0, p0}, LX/145A;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->ON()LX/0d3Z;

    move-result-object v2

    new-instance v1, LX/147F;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/147F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->ON()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->aO()LX/13KV;

    move-result-object v2

    new-instance v1, LX/0q01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q01;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLILLLLZIIL:LX/0q01;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v1

    new-instance v0, LX/137F;

    invoke-direct {v0}, LX/137F;-><init>()V

    invoke-virtual {v1, v0}, LX/134w;->LIZIZ(LX/1352;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->aO()LX/13KV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLL:LX/15kL;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    iget-object v5, v0, LX/146Z;->LIZJ:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->WN()LX/12nN;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->WN()LX/12nN;

    move-result-object v2

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->kO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->bO()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->NN()LX/12vX;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLILLLLZIIL:LX/0q01;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->JN(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0q01;->LJJIJIL(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->aO()LX/13KV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->aO()LX/13KV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLL:LX/15kL;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->kO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->bO()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/134w;->setTabMode(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->WN()LX/12nN;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0e288d

    invoke-virtual {v1, v0}, LX/134w;->setCustomTabViewResId(I)V

    iget-object v0, v1, LX/134w;->LLILL:LX/134x;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, LX/134w;->setAutoFillWhenScrollable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->aO()LX/13KV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/134w;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto/16 :goto_1

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->U02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/134w;->setTabMaxWidth(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/134w;->setTabViewLayoutWeight(Ljava/lang/Float;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/134w;->setTabMode(I)V

    goto :goto_2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kO()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->NN()LX/12vX;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->creatorRankingPageFirstTabStyleAdaptionOpt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/12vX;->setGradientColors([I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final lO(LX/0D0r;LX/146V;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->arrowImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLLL:LX/146V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->arrowImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final mO(LX/146V;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJI:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final mz(LX/146V;)V
    .locals 6

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerType:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->cO(LX/146V;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p1, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->existFlowPath:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->schema:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->TN()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v5, v3, v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->rO(ZZZ)V

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILZLL:LX/12nN;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b8190

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILZLL:LX/12nN;

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_2
    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLIZ:LX/0D0r;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b3a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    move-object v0, v4

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLIZ:LX/0D0r;

    move-object v2, v4

    :cond_4
    check-cast v2, Landroid/view/View;

    const-string v1, "tiktok_live_revenue_demand_1"

    const-string v0, "ttlive_bg_dialog_rank_entrance_to_league.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->TN()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/146R;

    invoke-direct {v0, p0, p1}, LX/146R;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;LX/146V;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/146V;->LIZ:LX/15GT;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "daily_rank_list"

    invoke-static {v2, v1, v0, v3}, LX/15Ga;->LJIJI(LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->TN()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v3, v3, v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->rO(ZZZ)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->TN()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v3, v3, v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->rO(ZZZ)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJLIIIJLLLLLLLZ:LX/146Z;

    if-eqz v0, :cond_0

    const-string v1, "RankListDialog"

    const-string v0, "onAttach: has mParams"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RankListDialog not initial mParams"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0d4n;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-class v1, LX/0sAl;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v3, LX/18QO;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v0, "live_room"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/15Gh;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/18Oo;->LIZ:LX/18Oo;

    new-instance v2, LX/04RY;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->VN()LX/146Z;

    move-result-object v0

    iget-object v0, v0, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/04RY;-><init>(ILjava/lang/String;)V

    const-string v0, "rank_list_show"

    invoke-virtual {v3, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/0rA3;->LJIIJJI:LX/04RY;

    invoke-virtual {v0, v4}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_3
    new-instance v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->VN()LX/146Z;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;-><init>(Landroidx/fragment/app/Fragment;LX/146Z;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILIL:Z

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJZIJLIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/CloseCreatorRankingEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInviteSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cQ4;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DwI;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DyR;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 16

    move-object/from16 v4, p0

    invoke-super {v4}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/146W;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/146W;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    new-instance v7, LX/10Ud;

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLIZIL:LX/15GZ;

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v3, v2, v1, v0}, LX/10Ud;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v0, LX/15Gh;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "current_entity_rank_type"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v7, LX/10Ud;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "current_entrance_rank_type"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v7, LX/10Ud;->LIZIZ:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v1

    const-string v0, "group_type"

    invoke-static {v1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0, v6}, LX/15Gh;->LIZ(Lorg/json/JSONObject;IILjava/util/List;)V

    sget-object v0, LX/15Gh;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "current_entity_status"

    invoke-static {v1, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v12, LX/15Gh;->LJ:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    sub-long v0, v14, v8

    const-string v10, "event_duration"

    invoke-static {v10, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    sub-long v0, v14, v8

    invoke-static {v10, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v12, LX/15Gh;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_4
    sub-long v0, v14, v8

    const-string v10, "event_duration_all"

    invoke-static {v10, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_5
    sub-long v0, v14, v8

    invoke-static {v10, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v2, v3}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_entity_exit"

    invoke-static {v0, v5, v4, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/15Gh;->LJI()V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLL:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLL:LX/145b;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/145b;->LIZ:LX/145c;

    :cond_1
    iput-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLL:LX/145b;

    :cond_2
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILIL:LX/0d3Z;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILL:LX/13KV;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILLIZIL:LX/134w;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILLJJLI:LX/12nN;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILLL:LX/0D0r;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILZ:LX/12vX;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILZIL:Landroid/view/View;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLILZLL:LX/12nN;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLIZ:LX/0D0r;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "rank_list_show"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/RankListDialogVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/RankListDialogVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x7f0416f7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const v0, 0x7f0b1db6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3a4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJI:LX/0D0r;

    const v0, 0x7f0b3a4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b3a50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    const v0, 0x7f0b3a4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJILJ:LX/0D0r;

    const v0, 0x7f0b10d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILLL:Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RankRootController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v4, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS187S0100000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AObserverS187S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS187S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AObserverS187S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x7f0415d7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x7f0415d6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x7f0415d5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public final qO()V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0907e5

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJILJIL:LX/12nN;

    const v3, 0x7f0907e8

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJIJIL:LX/0D0r;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r6()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rO(ZZZ)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const v0, 0x7f0907e7

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLLIL:I

    if-ne v0, v1, :cond_3

    return-void

    :cond_0
    const v0, 0x7f0907e8

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const v0, 0x7f0906ac

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->NN()LX/12vX;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->bO()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->WN()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->XN()LX/134w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLLIL:I

    return-void
.end method

.method public final wb()LX/15Hq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLIL:LX/15Hq;

    return-object v0
.end method
