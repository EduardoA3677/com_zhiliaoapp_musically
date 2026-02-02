.class public final Lcom/bytedance/android/livesdk/livesetting/game/MockAwemeListData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public awemeIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_ids_str"
    .end annotation
.end field

.field public typeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type_str"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/MockAwemeListData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/MockAwemeListData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/MockAwemeListData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/MockAwemeListData;->typeStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/MockAwemeListData;->awemeIdsStr:Ljava/lang/String;

    return-void
.end method
