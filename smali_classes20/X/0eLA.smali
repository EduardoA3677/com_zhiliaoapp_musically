.class public final LX/0eLA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

.field public final synthetic LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/00zH;)V
    .locals 0

    iput-object p4, p0, LX/0eLA;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0eLA;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iput-object p1, p0, LX/0eLA;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iput-object p3, p0, LX/0eLA;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/0eLA;->LJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 10

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0eLA;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0f5E;->LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v5

    iget-object v0, p0, LX/0eLA;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eHC;->LIZJ(LX/0eVp;)I

    move-result v4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0eLA;->LIZ:Ljava/lang/String;

    new-instance v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v1}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    iput v4, v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v0, LX/02ro;

    invoke-direct {v0, v5, v2, v1}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    new-instance v4, LX/0eJ9;

    iget-object v5, p0, LX/0eLA;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v7, p0, LX/0eLA;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, p0, LX/0eLA;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v8, p0, LX/0eLA;->LIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0eLA;->LJ:LX/00zH;

    invoke-direct/range {v4 .. v9}, LX/0eJ9;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/00zH;)V

    invoke-interface {v3, v0, v4}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
