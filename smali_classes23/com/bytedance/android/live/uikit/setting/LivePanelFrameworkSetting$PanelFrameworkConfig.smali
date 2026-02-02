.class public final Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelFrameworkConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public allowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;",
            ">;"
        }
    .end annotation
.end field

.field public blockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableLivePanelFramework:Z
    .annotation runtime LX/0B9U;
        value = "enable_default"
    .end annotation
.end field

.field public guidePage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_page"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting_PanelFrameworkConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting_PanelFrameworkConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->allowList:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->blockList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->enableLivePanelFramework:Z

    iput-object p4, p0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;->guidePage:Ljava/lang/String;

    return-void
.end method
