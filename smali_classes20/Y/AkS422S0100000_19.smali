.class public LY/AkS422S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS422S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eNZ;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ex1;

    iget-object v0, v0, LX/0ex1;->LLJIJIL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ex1;

    sget-object v1, LX/0ewy;->FOLLOW_GUIDE_ACTION:LX/0ewy;

    sget-object v2, LX/0ex5;->FOLLOW:LX/0ex5;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 p1, 0x0

    const/4 v3, 0x5

    move-object p0, v4

    invoke-virtual/range {v0 .. v6}, LX/0ex1;->LJIIIZ(LX/0ewy;LX/0ex5;ILjava/util/List;Ljava/util/List;LX/0g0b;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final apply$1(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0enZ;

    iget-object p0, v0, LX/0enZ;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0euV;

    iget-object v5, v0, LX/0euV;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0euV;

    iget-object v4, v0, LX/0euV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0euV;

    iget-object v3, v0, LX/0euV;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardMaterialCreateParams;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardMaterialCreateParams;-><init>()V

    iput-object p0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardMaterialCreateParams;->mediaNodeId:Ljava/lang/String;

    new-instance v0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;

    invoke-direct {v0}, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;-><init>()V

    iput-object v5, v0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->backgroundImageUri:Ljava/lang/String;

    iput-object v4, v0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->coverImageUri:Ljava/lang/String;

    iput-object v3, v0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->configJsonUri:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardMaterialCreateParams;->noticeboardMaterialInfo:Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->createNoticeboardMaterial(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardMaterialCreateParams;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/02O1;->LL:LX/02O1;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    sget-object v0, LX/02Ug;->LL:LX/02Ug;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "NoticeBoardDialogPresenter"

    const-string v0, "save success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    iget-object v1, v0, LX/0fiY;->LIZ:LX/0fiC;

    sget-object v0, LX/0abh;->DISMISS_SAVE:LX/0abh;

    invoke-interface {v1, v0}, LX/0fiC;->LJIL(LX/0abh;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final apply$3(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0fEc;

    iget-object v0, p1, LX/0fEc;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, p1, LX/0fEc;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p1, LX/0fEc;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed6;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget v0, v4, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v1, :cond_2

    iget-object v1, v4, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed6;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    iget-boolean v0, v0, LX/0f6r;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ed6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/StatusBarVisibilityEvent;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ed6;

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ed6;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed6;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setVisibilityGone"

    invoke-static {v1, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ed6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ed6;->setVisibilityOpt(Z)V

    goto :goto_1
.end method

.method public static final apply$4(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eY4;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstFrameArrived: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eY4;

    invoke-virtual {v0, v6}, LX/0eY4;->setVisibilityOpt(Z)V

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    iget-object v4, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eY4;

    invoke-virtual {v4}, LX/0eY4;->getPrepareContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LX/0eY4;->LJIIIZ(J)V

    invoke-virtual {v4, v5}, LX/0eY4;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v4}, LX/0eY4;->getPrepareAvatarBackground()LX/0D0r;

    move-result-object v3

    invoke-static {}, LX/0eXm;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0ebC;

    if-eqz v1, :cond_3

    check-cast v2, LX/0ebC;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0ebC;->LJJJLL()Z

    move-result v1

    if-nez v1, :cond_3

    const v4, 0x7f041d18

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, LX/1295;->setImageRequest(LX/12Ae;)V

    invoke-static {v4}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    return-object v0

    :cond_3
    const v4, 0x7f041d1a

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b5938

    if-ne v2, v1, :cond_7

    iget-boolean v1, v4, LX/0eY4;->LLJIJIL:Z

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/0eY4;->getPrepareAvatarBackground()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v6, v4, LX/0eY4;->LLJIJIL:Z

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f061aa7

    invoke-static {v1, v2}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    new-instance v6, LX/12K0;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, LX/12K0;-><init>(I)V

    invoke-static {v5}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    iput-object v6, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v0, LX/0eY5;

    invoke-direct {v0, v3, v4, v5}, LX/0eY5;-><init>(LX/0D0r;LX/0eY4;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f041a3d

    invoke-static {v0}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    iput-object v6, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/0g2D;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LX/0g2D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eY4;

    invoke-virtual {v0, v2}, LX/0eY4;->setVisibilityOpt(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final apply$5(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ed3;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ed3;->LJIIZILJ(Ljava/util/List;)V

    iget-object v1, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ed3;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ed3;->LJIILLIIL(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final apply$6(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ece;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ece;->LJ(Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ece;

    invoke-virtual {v0, v1}, LX/0ece;->LJ(Z)V

    goto :goto_0
.end method

.method public static final apply$7(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v7

    const/4 v5, 0x1

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNotInIndividualMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", battleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", battleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    if-ne v0, v5, :cond_2

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    iget-object v1, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJ:LX/0fKx;

    iget-object v0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0fFc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final apply$8(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p0, p0, LY/AkS422S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0esI;

    iget v1, p0, LX/0esI;->LLILIL:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0esI;->LLILIL:I

    iget-object v1, p0, LX/0esI;->LL:LX/0aLQ;

    sget-object v0, LX/0BFC;->LL:LX/0BFC;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS422S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS422S0100000_19;

    invoke-static {v0, p1}, LY/AkS422S0100000_19;->apply$8(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS422S0100000_19;

    invoke-static {v0, p1}, LY/AkS422S0100000_19;->apply$7(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS422S0100000_19;

    invoke-static {v0, p1}, LY/AkS422S0100000_19;->apply$6(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS422S0100000_19;

    invoke-static {v0, p1}, LY/AkS422S0100000_19;->apply$5(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS422S0100000_19;

    invoke-static {v0, p1}, LY/AkS422S0100000_19;->apply$4(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS422S0100000_19;

    invoke-static {v0, p1}, LY/AkS422S0100000_19;->apply$3(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS422S0100000_19;

    invoke-static {v0, p1}, LY/AkS422S0100000_19;->apply$2(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS422S0100000_19;

    invoke-static {v0, p1}, LY/AkS422S0100000_19;->apply$1(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS422S0100000_19;

    invoke-static {v0, p1}, LY/AkS422S0100000_19;->apply$0(LY/AkS422S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
