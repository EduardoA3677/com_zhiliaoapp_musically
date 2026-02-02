.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public capacityPerMethod:I
    .annotation runtime LX/0B9U;
        value = "capacity_per_method"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public methodList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "method_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stickyTillTime:I
    .annotation runtime LX/0B9U;
        value = "sticky_till_time"
    .end annotation
.end field

.field public stickyTimeLimit:I
    .annotation runtime LX/0B9U;
        value = "sticky_time_limit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->methodList:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->capacityPerMethod:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->stickyTimeLimit:I

    const v0, 0x2bf20

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->stickyTillTime:I

    return-void
.end method


# virtual methods
.method public final getCapacityPerMethod()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->capacityPerMethod:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->enable:Z

    return v0
.end method

.method public final getMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->methodList:Ljava/util/List;

    return-object v0
.end method

.method public final getStickyTillTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->stickyTillTime:I

    return v0
.end method

.method public final getStickyTimeLimit()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->stickyTimeLimit:I

    return v0
.end method

.method public final setCapacityPerMethod(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->capacityPerMethod:I

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->enable:Z

    return-void
.end method

.method public final setMethodList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->methodList:Ljava/util/List;

    return-void
.end method

.method public final setStickyTillTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->stickyTillTime:I

    return-void
.end method

.method public final setStickyTimeLimit(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->stickyTimeLimit:I

    return-void
.end method
