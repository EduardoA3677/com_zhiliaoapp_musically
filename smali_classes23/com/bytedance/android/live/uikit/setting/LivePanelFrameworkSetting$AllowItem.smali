.class public final Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllowItem"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
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

.field public panelPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_page"
    .end annotation
.end field

.field public params:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "params"
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

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting_AllowItem_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting_AllowItem_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->panelPage:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->url:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->params:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->enable:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->extra:Ljava/util/Map;

    return-void
.end method
