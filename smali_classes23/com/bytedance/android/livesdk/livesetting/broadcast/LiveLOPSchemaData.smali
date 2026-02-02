.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fullSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_schema"
    .end annotation
.end field

.field public popupSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "sslocal://webcast_lynxview?hide_nav_bar=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_tools%2Fpages%2Flop-pannel%2Ftemplate.js%3Fhide_loading%3D1&should_full_screen=1&hide_status_bar=0&bdhm_bid=tiktok_live_fundamental_live_onboard_program&bdhm_pid=lop-pannel"

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_tools%2Fpages%2Flop-pannel%2Ftemplate.js&show_loading=1&hide_nav_bar=1&height_mode=max_6&silent_load_type=2&use_live_sheet=1&launch_mode=navigate&enter_from=like_take_page_banner"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;->fullSchema:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;->popupSchema:Ljava/lang/String;

    return-void
.end method
