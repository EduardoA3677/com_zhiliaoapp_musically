.class public final LX/0qn6;
.super LX/0qn3;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public final LLJILLL:LX/0qlX;

.field public final LLJJ:LX/0qju;

.field public final LLJJI:Landroid/view/View;

.field public final LLJJIII:LX/0D0r;

.field public final LLJJIJI:LX/0D0r;

.field public final LLJJIJIIJIL:LX/06Tq;

.field public final LLJJIJIL:LX/0D0r;

.field public final LLJJJ:LX/12nN;

.field public final LLJJJIL:LX/12nN;

.field public final LLJJJJ:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0qmn;LX/0qlX;LX/0qju;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/0qn3;-><init>(Landroid/view/View;LX/0qmn;)V

    iput-object p3, p0, LX/0qn6;->LLJILLL:LX/0qlX;

    iput-object p4, p0, LX/0qn6;->LLJJ:LX/0qju;

    const v0, 0x7f0b1ffa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qn6;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b3a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qn6;->LLJJIII:LX/0D0r;

    const v0, 0x7f0b3a20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qn6;->LLJJIJI:LX/0D0r;

    const v0, 0x7f0b4135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tq;

    iput-object v0, p0, LX/0qn6;->LLJJIJIIJIL:LX/06Tq;

    const v0, 0x7f0b4133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qn6;->LLJJIJIL:LX/0D0r;

    const v0, 0x7f0b83c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qn6;->LLJJJ:LX/12nN;

    const v0, 0x7f0b8447

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qn6;->LLJJJIL:LX/12nN;

    const v0, 0x7f0b42c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    iput-object v4, p0, LX/0qn6;->LLJJJJ:LX/12nN;

    invoke-virtual {p0}, LX/0qn3;->F6()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b4312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rRJ;

    iput-object v1, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qyu;->LIVE_TOPLIVE_SKY_LIVING_ICON_NEW:LX/0qyu;

    invoke-virtual {v1, v0}, LX/0rBT;->LIZJ(LX/0qyu;)V

    :cond_0
    iget-object v1, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v1, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/0rRJ;->setOuterCircleColors(I)V

    :cond_1
    invoke-static {}, LX/0qn9;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0qn9;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rBT;->setRenderInterval(I)V

    :cond_2
    iget-object v0, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/0qn6;->P6()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061796

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz v5, :cond_4

    invoke-static {v1}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12qD;->setTint(I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L6()V
    .locals 4

    iget-object v0, p0, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;->label:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "livesdk_nearby_server_skylight_label"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;->label:Ljava/lang/String;

    :goto_1
    const-string v0, "show_label"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final P6()Z
    .locals 2

    iget-object v0, p0, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qms;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qn6;->LLJJ:LX/0qju;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qju;->isTopLive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;->getShowLocation()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0qn3;->LLILL:LX/0qmn;

    instance-of v0, v0, LX/0qms;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qn6;->LLJJ:LX/0qju;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->getShowLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final clearAnimation()V
    .locals 1

    iget-object v0, p0, LX/0qn6;->LLJJIJIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final y6(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;I)V
    .locals 14

    move-object v12, p1

    iget-object v6, v12, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    move/from16 v10, p4

    move-object v8, p0

    if-eqz v6, :cond_4

    instance-of v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v8, v6}, LX/0qn3;->A6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->showUserList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const-string v3, "toplive_window"

    if-lez v4, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->showUserList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v8}, LX/0qn3;->C6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJIIIIZZ(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/11yz;->LJIILL(Ljava/lang/String;Ljava/lang/String;)LX/11yz;

    iget-object v0, v8, LX/0qn6;->LLJJIJI:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    const/4 v7, 0x1

    if-le v4, v7, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->showUserList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v8}, LX/0qn3;->C6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJIIIIZZ(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/11yz;->LJIILL(Ljava/lang/String;Ljava/lang/String;)LX/11yz;

    iget-object v0, v8, LX/0qn6;->LLJJIII:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0qn6;->LLJJJ:LX/12nN;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_d

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->followedCount:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v8, LX/0qn6;->LLJJJIL:LX/12nN;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d+"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v8, LX/0qn6;->LLJJJIL:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_2
    iput-object v6, v8, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v12, v8, LX/0qn3;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/FeedItem;

    iput v10, v8, LX/0qn3;->LLILLL:I

    invoke-virtual {v8}, LX/0qmo;->z6()V

    invoke-virtual {v8}, LX/0qmo;->z6()V

    invoke-virtual {v8}, LX/0qn6;->P6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;->label:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, LX/0qn6;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v8, LX/0qn6;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-virtual {v8}, LX/0qn3;->F6()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f060e59

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, v8, LX/0qn6;->LLJJIJIIJIL:LX/06Tq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v1}, LX/06Tq;->LIZ(II)V

    :cond_5
    iget-object v0, v8, LX/0qn6;->LLJJIJIIJIL:LX/06Tq;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    iget-object v0, v8, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    :goto_6
    iget-object v0, v8, LX/0qn6;->LLJJIJIL:LX/0D0r;

    invoke-virtual {v8, v0}, LX/0qn3;->J6(LX/0D0r;)V

    iget-object v0, v8, LX/0qn6;->LLJJI:Landroid/view/View;

    new-instance v7, LY/ACListenerS6S1301000_26;

    const/4 v13, 0x1

    move-object/from16 v11, p3

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v13}, LY/ACListenerS6S1301000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    const/high16 v1, -0x1000000

    goto :goto_5

    :cond_9
    iget-object v0, v8, LX/0qn6;->LLJJIJIIJIL:LX/06Tq;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    iget-object v1, v8, LX/0qn6;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    iget-object v2, v8, LX/0qn6;->LLJJJIL:LX/12nN;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "+%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v8, LX/0qn6;->LLJJJIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
