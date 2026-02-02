.class public final Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePreviewGameMomentConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableShowGameName:Z
    .annotation runtime LX/0B9U;
        value = "enable_show_game_name"
    .end annotation
.end field

.field public supportGameMomentType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "support_game_moment_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting_LivePreviewGameMomentConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting_LivePreviewGameMomentConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;->enableShowGameName:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;->supportGameMomentType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEnableShowGameName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;->enableShowGameName:Z

    return v0
.end method

.method public final getSupportGameMomentType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;->supportGameMomentType:Ljava/util/List;

    return-object v0
.end method

.method public final setEnableShowGameName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;->enableShowGameName:Z

    return-void
.end method

.method public final setSupportGameMomentType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;->supportGameMomentType:Ljava/util/List;

    return-void
.end method
