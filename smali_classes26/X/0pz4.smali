.class public final LX/0pz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12xp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pz4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s6()V
    .locals 0

    return-void
.end method

.method public final t6(I)V
    .locals 5

    iget-object v0, p0, LX/0pz4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLILLLLZIIL:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0pz4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    :goto_0
    const-string v0, "livesdk_banner_detail_tab_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerId:Ljava/lang/String;

    :cond_1
    const-string v0, "banner_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pz4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJL:Ljava/lang/String;

    const-string v0, "enter_banner_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_detail_position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->activityId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "activity_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerType:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "banner_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pz4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0pz4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLILLLLZIIL:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void

    :cond_5
    move-object v4, v1

    goto :goto_0
.end method
