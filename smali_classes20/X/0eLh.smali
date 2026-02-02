.class public final LX/0eLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eaB;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LIZIZ:LX/0eLg;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;LX/0eLg;)V
    .locals 0

    iput-object p1, p0, LX/0eLh;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, LX/0eLh;->LIZIZ:LX/0eLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0eLh;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const-string v0, "show"

    invoke-static {v1, v2, v0, p1}, LX/0eHd;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0eLh;->LIZIZ:LX/0eLg;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0eLg;->LLILLL:J

    invoke-virtual {v2}, LX/0eLg;->LJJL()V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0eLh;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f12494c

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eLh;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0eLh;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const-string v0, "click"

    invoke-static {v1, v2, v0, p1}, LX/0eHd;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkPageEntranceEventTrackerOptSetting;->isEnable()Z

    move-result v0

    const-string v4, "multi_guest_popup"

    if-eqz v0, :cond_0

    new-instance v2, LX/0c2O;

    const-string v1, "anchorLiveHome"

    const-string v0, "multiGuestPopup"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0c2O;->LIZJ:Ljava/util/Map;

    const-string v0, "link_page_entrance"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0c2O;->LIZJ:Ljava/util/Map;

    const-string v0, "request_page"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    :cond_0
    iget-object v3, p0, LX/0eLh;->LIZIZ:LX/0eLg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v2, v0}, LX/0c2r;->LJIJI(LX/0c53;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    const-string v1, "more_panel"

    :goto_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/0eLg;->LJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v0, p0, LX/0eLh;->LIZIZ:LX/0eLg;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0bya;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0c44;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "interaction_panel"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0eLh;->LIZIZ:LX/0eLg;

    invoke-virtual {v0}, LX/0eLg;->LJJJLZIJ()Lkotlin/Unit;

    goto :goto_1
.end method
