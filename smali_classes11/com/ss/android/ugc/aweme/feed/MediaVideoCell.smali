.class public final Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;
.super Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;
.source "SourceFile"

# interfaces
.implements LX/0LjN;
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements LX/0NIN;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLJL:I


# instance fields
.field public final LLJLL:LX/0LiU;

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJZ:LX/13Yj;

.field public final LLJZIJLIL:LX/0LhR;

.field public LLL:Landroid/widget/FrameLayout;

.field public final LLLF:Landroid/view/View;

.field public LLLFF:LX/0i9W;

.field public final LLLFFI:Landroid/widget/ImageView;

.field public final LLLFZ:LX/0aNS;

.field public final LLLI:LX/05ta;

.field public LLLII:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

.field public LLLIIII:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

.field public LLLIIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

.field public LLLIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLLIILIL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public LLLIL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

.field public LLLILZ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

.field public LLLILZJ:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

.field public LLLILZLLLI:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

.field public LLLIZZ:LX/0M35;

.field public LLLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

.field public LLLJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 21

    new-instance v0, LX/0LgQ;

    invoke-direct {v0}, LX/0LgQ;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v15, p0

    invoke-direct {v15, v3, v0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;-><init>(LX/0LiU;LX/0LgQ;)V

    iput-object v3, v15, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLL:LX/0LiU;

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLFZ:LX/0aNS;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x109

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/safety/RestrictSharingAwemeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v11

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x10a

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v12, 0x0

    new-instance v5, LX/0JAI;

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    instance-of v0, v15, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v15

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v5 .. v14}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x10b

    invoke-direct {v4, v15, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLI:LX/05ta;

    invoke-virtual {v5}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v16

    sget-object v17, LX/07Xc;->LL:LX/07Xc;

    new-instance v4, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x91

    invoke-direct {v4, v15, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;I)V

    const/16 v20, 0x6

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v5, v3, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b4576

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13Yj;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJZ:LX/13Yj;

    iget-object v4, v3, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b553e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0Lhk;->LIZ(Landroid/view/ViewGroup;LX/0LiU;)Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v2

    :cond_0
    iput-object v2, v15, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    iget-object v0, v3, LX/0LiU;->LJIIIIZZ:LX/0LhR;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJZIJLIL:LX/0LhR;

    const v0, 0x7f0b1ec7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v15, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLF:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b545b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v15, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLFFI:Landroid/widget/ImageView;

    const v0, 0x7f0b8b50

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-static {}, LX/0A4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05fm;->LIZIZ(Landroid/content/Context;Landroid/widget/ImageView;)LX/0aEi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v12

    goto/16 :goto_0

    :cond_4
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05fm;->LIZ(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    move-object v3, p1

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v1, v2}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLFF:LX/0i9W;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJZ:LX/13Yj;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJZIJLIL:LX/0LhR;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJIJIL:LX/0t7j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0QRD;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLFF:LX/0i9W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-ne v0, v7, :cond_3

    :goto_0
    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/0Ldu;->LIZ(LX/13Yj;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LhR;LX/0t7j;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJZ:LX/13Yj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/13Yj;->setLongPressInterceptor(LX/0LjN;)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJIIL(I)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LJIIL(I)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDMMediaSafetyModel()LX/0Mdw;

    move-result-object v9

    const-string v1, ""

    const/4 v7, 0x0

    if-nez v9, :cond_4

    new-instance v9, LX/0Mdw;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLFF:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v1

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLFF:LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v1

    :cond_3
    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v9 .. v17}, LX/0Mdw;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_4
    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLFF:LX/0i9W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-interface {v2, v7}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "filtered_message_request"

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v10

    const-string v3, "chat_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, LX/0Mdw;->isSafetyMask()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/0Mdw;->isNudeMsg()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9}, LX/0Mdw;->isNudeMsg()Z

    move-result v13

    invoke-virtual {v9}, LX/0Mdw;->getMsgUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/0Mdw;->getServerMsgId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v4 .. v13}, LX/0att;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    const-string v8, "chat"

    goto :goto_0
.end method

.method public final LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LLLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIIL(LX/0KGS;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/CellConfigurationProtocol<",
            "LX/0LjP;",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;>;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCellConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    invoke-static {p1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v1
.end method

.method public final LLLLLLLZIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    new-instance v1, LX/0Mb9;

    invoke-direct {v1, p0}, LX/0Mb9;-><init>(Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;)V

    const-string v0, "dm_private_media_safety"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    return-void
.end method

.method public final LLLZ()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLFFI:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_dm_media_video"

    return-object v0
.end method

.method public final S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIII:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIILIL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLILZ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLJIL:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0M35;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIZZ:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c7(LX/0hVp;)V
    .locals 4

    sget-object v0, LX/09SR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    new-instance v3, LX/0LcA;

    invoke-direct {v3, v0}, LX/0LcA;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    invoke-static {p1, v3, v0, v1, v2}, LX/0hVo;->LIZLLL(LX/0hVp;LX/0LcA;JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIII:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIILIL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    return-object v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLILZ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    return-object v0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    return-object v0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    return-object v0

    :cond_8
    const-class v0, LX/0M35;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIZZ:LX/0M35;

    return-object v0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getAwemeType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f6

    return v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final mf()Z
    .locals 5

    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLII:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLII:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLII:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLFZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iY8;->LJ(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->onRenderFirstFrame(LX/0gKu;)V

    invoke-static {}, LX/0STH;->LIZ()V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_video_start_play"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLJIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLJIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIII:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIILIL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLILZ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLIZZ:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLJIL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
