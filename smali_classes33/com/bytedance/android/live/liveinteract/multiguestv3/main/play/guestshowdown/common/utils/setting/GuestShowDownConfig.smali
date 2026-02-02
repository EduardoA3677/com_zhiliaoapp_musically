.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultDuration:J
    .annotation runtime LX/0B9U;
        value = "default_duration"
    .end annotation
.end field

.field public defaultLoserNum:I
    .annotation runtime LX/0B9U;
        value = "default_loser_num"
    .end annotation
.end field

.field public dialogIconUrlMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "dialog_icon_url_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public faqUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "FAQ_url"
    .end annotation
.end field

.field public maxLoserNum:I
    .annotation runtime LX/0B9U;
        value = "max_loser_num"
    .end annotation
.end field

.field public maxPunishmentDuration:J
    .annotation runtime LX/0B9U;
        value = "max_punishment_duration"
    .end annotation
.end field

.field public techSwitch:I
    .annotation runtime LX/0B9U;
        value = "tech_switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v2, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_multi_guest%2Fpages%2Fguest-showdown-faq%2Ftemplate.js&height=70%25&gravity=bottom&radius=12&landscape_height=100%25&landscape_width=390&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_live_interaction_multi_guest"

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "winner"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/mg_rank_winner.png~0x0.png"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loser"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/mg_rank_loser.png~0x0.png"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loser_phase1"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/multi_guest_guest_showdown_panel_emoji_1@3x.png~0x0.png"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loser_phase2"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/multi_guest_guest_showdown_panel_emoji_2@3x.png~0x0.png"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loser_phase3"

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/multi_guest_guest_showdown_panel_emoji_3@3x.png~0x0.png"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x258

    const-wide/32 v7, 0xea24

    const/4 v9, 0x7

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;-><init>(Ljava/lang/String;IIJJILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->faqUrl:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->techSwitch:I

    iput p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->defaultLoserNum:I

    iput-wide p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->defaultDuration:J

    iput-wide p6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->maxPunishmentDuration:J

    iput p8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->maxLoserNum:I

    iput-object p9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->dialogIconUrlMap:Ljava/util/Map;

    return-void
.end method
