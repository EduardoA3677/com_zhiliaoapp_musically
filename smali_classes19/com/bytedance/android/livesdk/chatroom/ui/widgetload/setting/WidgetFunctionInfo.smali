.class public final Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bannedScene:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banned_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public funcName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "function"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;->funcName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;->bannedScene:Ljava/util/List;

    return-void
.end method
