.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public intervalBetweenPriorities:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "interval_between_priorities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public loadCoreDirectly:Z
    .annotation runtime LX/0B9U;
        value = "load_core_directly"
    .end annotation
.end field

.field public loadUntilPreDone:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "load_until_pre_done"
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

.field public widgetsInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "widgetsInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy;-><init>(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetInfo;",
            ">;>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy;->widgetsInfo:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy;->loadCoreDirectly:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy;->intervalBetweenPriorities:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/WidgetLoadStrategy;->loadUntilPreDone:Ljava/util/Map;

    return-void
.end method
