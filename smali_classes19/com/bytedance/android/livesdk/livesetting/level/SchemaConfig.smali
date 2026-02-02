.class public final Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public configs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;",
            ">;"
        }
    .end annotation
.end field

.field public joinDialogSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "join_page_url"
    .end annotation
.end field

.field public switch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "aweme://roma_redirect/?spark_page=fan_club_user_join&roma_group_key=spark_page_fan_club_user_join&roma_page_key=p"

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;->configs:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;->joinDialogSchema:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/SchemaConfig;->switch:Z

    return-void
.end method
