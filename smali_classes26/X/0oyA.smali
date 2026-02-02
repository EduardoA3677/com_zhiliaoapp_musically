.class public abstract LX/0oyA;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0orQ;


# instance fields
.field public LL:LX/0d6D;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:LX/0orJ;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:LX/0kCH;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:LX/0D0r;

.field public LLJJ:LX/0D0r;

.field public LLJJI:LX/0D0r;

.field public LLJJIII:Landroid/view/View;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0oyM;

.field public LLJJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0kCH;->LOCAL:LX/0kCH;

    iput-object v0, p0, LX/0oyA;->LLJI:LX/0kCH;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oyA;->LLJJIJI:LX/05ta;

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    iput-object v0, p0, LX/0oyA;->LLJJIJIIJIL:LX/0oyM;

    const/4 v0, 0x1

    iput v0, p0, LX/0oyA;->LLJJIJIL:I

    return-void
.end method

.method public static LJIIJ(LX/0orJ;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 6

    iget-object v1, p0, LX/0orJ;->LJII:LX/0Nln;

    sget-object v0, LX/0Nln;->TRAY_ONLY:LX/0Nln;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-static {v5, v0}, LX/02LH;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0oyA;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->mDynamicImg:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v5

    :cond_4
    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->giftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    :goto_1
    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->giftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    return-object v0

    :cond_6
    move-object v3, v5

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    invoke-static {v5, v0}, LX/02LH;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    return-object v5

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static LJIIL(LX/0orJ;)Z
    .locals 1

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->mDynamicImg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 3

    iput-object p1, p0, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, p2}, LX/0oyA;->LJIIJJI(Z)LX/0oyM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oyA;->setCurrentStyle(LX/0oyM;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, LX/0oyA;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0oyA;->LJIJI()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/0oyA;->LJIILL(I)V

    if-eqz p1, :cond_5

    const-class v0, LX/0UKE;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0803

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0oyA;->LL:LX/0d6D;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->O3(LX/0d6D;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/0oyA;->LLILLIZIL:LX/12nN;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/0oyA;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/0oyA;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 10

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget-object v1, p0, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :goto_1
    iget-object v0, p0, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_2
    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    return v9

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aW1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Fi1()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :goto_4
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->K7()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/0orJ;->LJJJJLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_4
.end method

.method public final LJIIIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0oxy;

    invoke-direct {v0, p1, p0}, LX/0oxy;-><init>(Landroid/widget/ImageView;LX/0oyA;)V

    invoke-interface {v1, p2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    return-void
.end method

.method public abstract LJIIJJI(Z)LX/0oyM;
.end method

.method public final LJIILIIL()Z
    .locals 7

    iget-object v1, p0, LX/0oyA;->LLIZ:LX/0orJ;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->canMirror:Z

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0orJ;->LJJJJZI:Z

    if-ne v0, v4, :cond_1

    iget-object v0, v1, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->Fm2(J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0oyA;->LL:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/0oyA;->LL:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    return v4

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return v6
.end method

.method public LJIILJJIL()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v5, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rnG;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rnG;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final LJIILL(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getDefaultHeightDimen()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v0, p0, LX/0oyA;->LLJJIJIL:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getGapDp()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyM;->MULTI_HOST_MEDIUM:LX/0oyM;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    :goto_1
    iget-object v0, p0, LX/0oyA;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v2, v0

    :cond_0
    :goto_2
    iget v0, p0, LX/0oyA;->LLJJIJIL:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v0, p1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, v2

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0oyA;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 18

    const v0, 0x21a8e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0bzo;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-string v0, "msg"

    invoke-static {v1, v0}, LX/0bzo;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    if-eqz v17, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_18

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    invoke-static {v0, v7}, LX/0e0i;->LIZLLL(LX/0orJ;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v5, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v5, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :goto_1
    iget-object v0, v2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    :cond_2
    const-string v10, "gift_tray"

    const-string v14, ""

    const/4 v11, -0x1

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move v12, v11

    move v13, v11

    invoke-static/range {v6 .. v14}, LX/0e0i;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/model/GiftTrayInfo;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v5, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/0orA;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    if-eqz v17, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_17

    iget-wide v0, v0, LX/0orJ;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    new-instance v6, LX/0e3A;

    invoke-direct {v6, v4}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "gift_panel"

    iput-object v0, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0e3A;->LJIILIIL:J

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v6, LX/0e3A;->LJIIIZ:J

    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v6, LX/0e3A;->LJIIJJI:J

    iput-boolean v9, v6, LX/0e3A;->LJIJ:Z

    iget-object v1, v5, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_6
    sget-object v10, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v10}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Nn1()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, LX/0e3A;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    :goto_8
    if-eqz v7, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-lez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_7
    :goto_9
    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :cond_8
    iput-object v4, v6, LX/0e3A;->LJIJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :cond_9
    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0orJ;->LIZJ()I

    move-result v8

    :cond_a
    iput v8, v6, LX/0e3A;->LJIL:I

    iget-object v1, v5, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto :goto_b

    :cond_c
    move-object v0, v4

    goto :goto_a

    :cond_d
    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    goto :goto_9

    :cond_e
    move-object v0, v4

    goto/16 :goto_7

    :cond_f
    iget-object v0, v5, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_10

    iget-object v0, v0, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-interface {v10, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gf1(Ljava/lang/Long;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    :cond_10
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_11

    :goto_d
    invoke-virtual {v6, v1}, LX/0e3A;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    iput-boolean v9, v6, LX/0e3A;->LJII:Z

    goto/16 :goto_8

    :cond_11
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, v4

    goto :goto_d

    :cond_13
    move-object v0, v4

    goto :goto_c

    :cond_14
    move-object v14, v4

    goto/16 :goto_6

    :cond_15
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_17
    move-object v2, v4

    goto/16 :goto_3

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0oyA;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_a

    iget v4, v0, LX/0orJ;->LJIIIZ:I

    iget v0, v0, LX/0orJ;->LJJJLL:I

    :goto_0
    mul-int/2addr v4, v0

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0oyA;->LLILZLL:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget-object v2, LX/0oya;->LIZ:LX/0oya;

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIILLIIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "gallery"

    :goto_1
    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0orJ;->LJIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0oya;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v0, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget-object v0, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0orJ;->LJIJ:Z

    if-eqz v0, :cond_9

    const-string v1, "first"

    goto/16 :goto_1

    :cond_9
    const-string v1, "normal"

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public LJIJI()V
    .locals 6

    const v0, 0x7f0b7cc3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oyA;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b15b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/16 v4, 0x2bc

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v4, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    const v0, 0x7f0b7cc6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0oyA;->LLILZ:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v4, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    sget-object v0, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyM;->MULTI_HOST_MEDIUM:LX/0oyM;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0oyM;->MULTI_HOST_SMALL:LX/0oyM;

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0oyA;->LLILZ:LX/12nN;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_4
    :goto_0
    const v0, 0x7f0b8996

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oyA;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b2d6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0oyA;->LL:LX/0d6D;

    const v0, 0x7f0b6983

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    iput-object v5, p0, LX/0oyA;->LLILLIZIL:LX/12nN;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    const v0, 0x7f0b696b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oyA;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b471b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oyA;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b898b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oyA;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b7fc8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0oyA;->LLJIJIL:LX/12nN;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b6320

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oyA;->LLJILJIL:LX/12nN;

    iget-object v2, p0, LX/0oyA;->LLJIJIL:LX/12nN;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v4, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_7
    const v0, 0x7f0b7a23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0oyA;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b7018

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oyA;->LLJILLL:LX/0D0r;

    const v0, 0x7f0b2450

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oyA;->LLJJ:LX/0D0r;

    const v0, 0x7f0b4862

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oyA;->LLJJI:LX/0D0r;

    const v0, 0x7f0b099b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    return-void

    :cond_8
    iget-object v2, p0, LX/0oyA;->LLILZ:LX/12nN;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1252eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final getAvatarViewNew()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLILL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    return-object v0
.end method

.method public final getCombCountTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCombLayoutView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLILZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getCombMultiple()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLILZ:LX/12nN;

    return-object v0
.end method

.method public final getContainerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCurrentStyle()LX/0oyM;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJJIJIIJIL:LX/0oyM;

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getEndTitleGifterAnim()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJJ:LX/0D0r;

    return-object v0
.end method

.method public final getFrescoLoader()LX/11yx;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11yx;

    return-object v0
.end method

.method public final getGiftDescriptionView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLILLJJLI:LX/12nN;

    return-object v0
.end method

.method public final getGiftIconIv()LX/0d6D;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LL:LX/0d6D;

    return-object v0
.end method

.method public final getGiftMsg()LX/0orJ;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    return-object v0
.end method

.method public getGiftTrayAnimationManager()LX/0oyb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic getIconViewDimensions()[I
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0oyA;->LLJJIJIL:I

    return v0
.end method

.method public final getMidTitleGifterAnim()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJJI:LX/0D0r;

    return-object v0
.end method

.method public final getNickNameView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLILLIZIL:LX/12nN;

    return-object v0
.end method

.method public final getRightTagBg()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJILJIL:LX/12nN;

    return-object v0
.end method

.method public final getRightTagTextView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJIJIL:LX/12nN;

    return-object v0
.end method

.method public abstract synthetic getShowTrayStartTimeInMillis()J
.end method

.method public final getStartTitleGifterAnim()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJILLL:LX/0D0r;

    return-object v0
.end method

.method public final getTitleGifterAnimContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTrayType()LX/0kCH;
    .locals 1

    iget-object v0, p0, LX/0oyA;->LLJI:LX/0kCH;

    return-object v0
.end method

.method public abstract synthetic getView()Landroid/view/View;
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, LX/0oyA;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oyb;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setAvatarViewNew(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLILL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setBackgroundView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    return-void
.end method

.method public final setCombCountTv(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setCombLayoutView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLILZIL:Landroid/view/View;

    return-void
.end method

.method public final setCombMultiple(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLILZ:LX/12nN;

    return-void
.end method

.method public final setContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJ:Landroid/view/ViewGroup;

    return-void
.end method

.method public setCurrentStyle(LX/0oyM;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJJIJIIJIL:LX/0oyM;

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public abstract synthetic setDisplayCallback(LX/0oym;)V
.end method

.method public final setEndTitleGifterAnim(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJJ:LX/0D0r;

    return-void
.end method

.method public final setGiftDescriptionView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final setGiftIconIv(LX/0d6D;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LL:LX/0d6D;

    return-void
.end method

.method public final setGiftMessage(LX/0orJ;)V
    .locals 12

    iget-object v1, p0, LX/0oyA;->LLJI:LX/0kCH;

    sget-object v0, LX/0kCH;->LOCAL:LX/0kCH;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0orX;->LIZ:LX/0orK;

    new-instance v3, LX/0orW;

    invoke-direct {v3}, LX/0orW;-><init>()V

    iget v0, p0, LX/0oyA;->LLJJIJIL:I

    iget-object v2, v1, LX/0orK;->LIZ:LX/0P3i;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/0oyA;->LLIZ:LX/0orJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0orJ;->LJJIJL:J

    iget-object v1, p0, LX/0oyA;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0orJ;->LJJJJJL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNameTextColor:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0oyA;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNameTextColor:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v1, p0, LX/0oyA;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :catch_0
    :cond_5
    :goto_3
    iget-object v1, p0, LX/0oyA;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0orJ;->LJJJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayDescTextColor:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v1, p0, LX/0oyA;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayDescTextColor:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_8
    move-object v0, v8

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    iget-object v2, p0, LX/0oyA;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c32

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :catch_1
    :cond_a
    :goto_7
    iget-object v5, p0, LX/0oyA;->LLILZLL:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {p0}, LX/0oyA;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_31

    iget v2, v0, LX/0orJ;->LJJJLL:I

    :goto_8
    sget-object v0, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dwV;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f1101d8

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    sget-object v1, LX/0oyT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_30

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_9
    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    if-ne v1, v0, :cond_2e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x2bc

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    :goto_b
    iget-object v1, p0, LX/0oyA;->LL:LX/0d6D;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-nez v0, :cond_c

    move-object v1, v8

    :cond_c
    const v7, 0x7f041baf

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-static {p1}, LX/0oyA;->LJIIJ(LX/0orJ;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    const/4 v2, 0x3

    if-eqz v6, :cond_f

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_e
    invoke-static {p1}, LX/0oyA;->LJIIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v5, LX/0oxz;

    invoke-direct {v5, p0, p1}, LX/0oxz;-><init>(LX/0oyA;LX/0orJ;)V

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_2c

    iget v0, v0, LX/0orJ;->LJI:I

    if-ne v0, v2, :cond_2c

    iget-object v1, p0, LX/0oyA;->LL:LX/0d6D;

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0d6D;->LJII()V

    :cond_f
    :goto_c
    iget-object v0, p1, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_10
    iget-object v0, p0, LX/0oyA;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, LX/0oyA;->LJIIIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_11
    iget-object v0, p1, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/0oyA;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, LX/0oyA;->LJIIIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_12
    :goto_d
    iget-object v0, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0orJ;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oyA;->LJIJ(Ljava/lang/String;)V

    iget-object v8, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    const/4 v7, 0x4

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v8, :cond_16

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v11, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#99000000"

    const-string v0, "#33000000"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v9}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_26

    iget-object v10, v0, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v10, :cond_26

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v4, v10, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_e
    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v10, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgColor:Ljava/util/List;

    :goto_f
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_15
    :goto_10
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8, v6}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_16
    iget-object v5, p0, LX/0oyA;->LLJIJIL:LX/12nN;

    if-eqz v5, :cond_17

    sget-object v4, LX/0oyN;->LIZ:LX/0oyN;

    iget-object v1, p0, LX/0oyA;->LLIZ:LX/0orJ;

    iget-object v0, p0, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/0oyN;->LIZJ(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_17
    iget-object v5, p0, LX/0oyA;->LLJILJIL:LX/12nN;

    if-eqz v5, :cond_18

    sget-object v4, LX/0oyN;->LIZ:LX/0oyN;

    iget-object v1, p0, LX/0oyA;->LLIZ:LX/0orJ;

    iget-object v0, p0, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/0oyN;->LIZJ(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_18
    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_1a

    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/0orJ;->LJI:I

    if-ne v0, v2, :cond_1a

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b099b

    const v0, 0x7f0b2d6a

    invoke-virtual {v2, v0, v7, v1, v7}, LX/12vQ;->LJII(IIII)V

    iget-object v1, p0, LX/0oyA;->LL:LX/0d6D;

    if-eqz v1, :cond_19

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_19
    iget-object v4, p0, LX/0oyA;->LL:LX/0d6D;

    if-eqz v4, :cond_1a

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v4}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, LX/0oyA;->LJIILIIL()Z

    move-result v0

    const-string v1, "GiftTrayView"

    if-eqz v0, :cond_20

    const-string v0, "setIconScale -1F"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyA;->LL:LX/0d6D;

    if-eqz v0, :cond_1b

    invoke-static {v0, v6}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_1b
    :goto_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayResizeRightTagViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayResizeRightTagViewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayResizeRightTagViewSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/0oyA;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/0oyA;->LLJIJIL:LX/12nN;

    if-eqz v1, :cond_1c

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    :cond_1c
    iget-object v1, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1d
    return-void

    :cond_1e
    iget-object v1, p0, LX/0oyA;->LLJIJIL:LX/12nN;

    if-eqz v1, :cond_1f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    :cond_1f
    iget-object v1, p0, LX/0oyA;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_20
    iget-object v0, p0, LX/0oyA;->LL:LX/0d6D;

    if-eqz v0, :cond_21

    invoke-static {v0, v5}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_21
    const-string v0, "setIconScale 1F"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    iget-object v0, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_23

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v9}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_23
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_24
    iget-object v1, v10, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgColor:Ljava/util/List;

    goto/16 :goto_f

    :cond_25
    iget-object v4, v10, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_e

    :cond_26
    iget-object v0, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_27
    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIILLIIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {p0}, LX/0oyA;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v9, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    if-eqz v9, :cond_15

    sget-object v5, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gallery"

    invoke-static {v4, v0}, LX/0oya;->LIZIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_28
    iget-object v4, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    if-eqz v4, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041842

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    iget-object v5, p0, LX/0oyA;->LLJJIII:Landroid/view/View;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_revenue_normal_1"

    const-string v0, "ttlive_bg_sponsor_medium_tray.png"

    invoke-static {v5, v1, v0, v4}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_10

    :cond_2a
    iget-object v0, p0, LX/0oyA;->LLIZ:LX/0orJ;

    invoke-static {v0}, LX/0oya;->LIZJ(LX/0orJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_2b
    iget-object v0, p0, LX/0oyA;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {p0}, LX/0oyA;->getFrescoLoader()LX/11yx;

    move-result-object v1

    iput-object v6, v1, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, LX/11yx;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v1, LX/11yx;->LJIIJ:Z

    new-instance v0, LX/0d6F;

    invoke-direct {v0, v6, v5}, LX/0d6F;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    iput-object v0, v1, LX/11yx;->LIZLLL:LX/12Bp;

    iget-object v0, p0, LX/0oyA;->LL:LX/0d6D;

    invoke-virtual {v1, v0}, LX/11yx;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_2d
    iget-object v0, p0, LX/0oyA;->LL:LX/0d6D;

    invoke-virtual {p0, v0, v6}, LX/0oyA;->LJIIIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto/16 :goto_c

    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x190

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_a

    :cond_2f
    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_30
    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_32
    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_b
.end method

.method public final setGiftMsg(LX/0orJ;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLIZ:LX/0orJ;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, LX/0oyA;->LLJJIJIL:I

    return-void
.end method

.method public final setMidTitleGifterAnim(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJJI:LX/0D0r;

    return-void
.end method

.method public final setNickNameView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLILLIZIL:LX/12nN;

    return-void
.end method

.method public final setRightTagBg(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJILJIL:LX/12nN;

    return-void
.end method

.method public final setRightTagTextView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJIJIL:LX/12nN;

    return-void
.end method

.method public abstract synthetic setShowTrayStartTimeInMillis(J)V
.end method

.method public final setStartTitleGifterAnim(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJILLL:LX/0D0r;

    return-void
.end method

.method public final setTitleGifterAnimContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setTrackNum(I)V
    .locals 0

    iput p1, p0, LX/0oyA;->LLJJIJIL:I

    return-void
.end method

.method public final setTrayType(LX/0kCH;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJI:LX/0kCH;

    return-void
.end method

.method public setViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0oyA;->LLJ:Landroid/view/ViewGroup;

    return-void
.end method
