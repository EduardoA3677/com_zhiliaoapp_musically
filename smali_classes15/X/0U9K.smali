.class public final LX/0U9K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIZ:I = 0x1

.field public static LJIIJ:I = 0x1


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public LIZIZ:LX/11L5;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0aNS;

.field public final LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJFF:Z

.field public LJI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

.field public final LJII:Lcom/bytedance/android/live/base/model/user/User;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 11

    sget v4, LX/0U9K;->LJIIIZ:I

    sget v3, LX/0U9K;->LJIIJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0U9K;->LIZLLL:LX/0aNS;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    iput-object v2, p0, LX/0U9K;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0U9K;->LJIIIIZZ:Ljava/util/Map;

    move-object v0, p2

    iput-object v0, p0, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput v4, LX/0U9K;->LJIIIZ:I

    sput v3, LX/0U9K;->LJIIJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverMinSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverMinSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverMinSizeSetting;->getValue()I

    move-result v5

    move-object v1, p1

    iput-object v1, p0, LX/0U9K;->LIZ:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v2, "cover"

    sget v3, LX/0U9K;->LJIIIZ:I

    sget v4, LX/0U9K;->LJIIJ:I

    new-instance v7, LX/0U9L;

    invoke-direct {v7, p0}, LX/0U9L;-><init>(LX/0U9K;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    move v6, v5

    move v9, v8

    invoke-static/range {v0 .. v10}, LX/11L5;->LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIIILX/11L6;ZZZ)LX/11L5;

    move-result-object v0

    iput-object v0, p0, LX/0U9K;->LIZIZ:LX/11L5;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/user/CoverImageModel;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/user/CoverImageModel;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    invoke-static {p0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/0U9K;->LJFF:Z

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0U9K;->LJI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0U9K;->LJI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v1, "video_live"

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "third_party"

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "screen_share"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LIZLLL(ILcom/bytedance/android/live/base/model/ImageModel;ZLX/0D0r;Landroid/widget/TextView;I)V
    .locals 4

    if-eqz p4, :cond_0

    const v0, 0x7f124456

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0U9Z;

    invoke-direct {v0, v1}, LX/0U9Z;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0U9K;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    move-result-object v0

    iput-object v0, p0, LX/0U9K;->LJI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    if-ne p6, v0, :cond_7

    invoke-interface {v1}, LX/0d2Z;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_2

    invoke-static {v3, p5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_2
    invoke-interface {v1}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/0U9K;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    move-result-object v0

    iput-object v0, p0, LX/0U9K;->LJI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iput-boolean v2, p0, LX/0U9K;->LJFF:Z

    :goto_1
    iget-object v2, p0, LX/0U9K;->LJIIIIZZ:Ljava/util/Map;

    iget-object v1, p0, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_3
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0U9K;->LJIIIIZZ:Ljava/util/Map;

    iget-object v1, p0, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_4
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_5
    if-eqz p2, :cond_6

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x2f

    invoke-direct {v1, p2, p4, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastCoverData;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v2, p0, LX/0U9K;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKX;

    const-string v0, "last_cover"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0U99;

    invoke-direct {v1}, LX/0U99;-><init>()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/16 v0, 0x65

    if-ne p6, v0, :cond_8

    invoke-interface {v1}, LX/0d2Z;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object p2

    goto :goto_0

    :cond_8
    invoke-interface {v1}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object p2

    goto :goto_0

    :cond_9
    const/4 p2, 0x0

    goto :goto_1

    :cond_a
    if-eqz p5, :cond_b

    invoke-static {v3, p5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_b
    iput-boolean p3, p0, LX/0U9K;->LJFF:Z

    goto :goto_1
.end method

.method public final LJ(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, LX/0pFp;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12741a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v2, p0, LX/0U9K;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0U9K;->LIZ:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0U9K;->LIZIZ:LX/11L5;

    invoke-virtual {v0}, LX/11L5;->LIZ()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
