.class public final Lcom/bytedance/android/livesdk/settings/PlayerLoggerDisableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disable:Z
    .annotation runtime LX/0B9U;
        value = "disableLogger"
    .end annotation
.end field

.field public disableAll:Z
    .annotation runtime LX/0B9U;
        value = "disableAll"
    .end annotation
.end field

.field public disableKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disableKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/settings/PlayerLoggerDisableConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/settings/PlayerLoggerDisableConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/settings/PlayerLoggerDisableConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/android/livesdk/settings/PlayerLoggerDisableConfig;-><init>(ZLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/settings/PlayerLoggerDisableConfig;->disable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/settings/PlayerLoggerDisableConfig;->disableKeys:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/settings/PlayerLoggerDisableConfig;->disableAll:Z

    return-void
.end method
