.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicLayoutMediaConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public blackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public whiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "white_list"
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

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting_DynamicLayoutMediaConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting_DynamicLayoutMediaConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;->whiteList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;->blackList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
