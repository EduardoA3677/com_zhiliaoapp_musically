.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public additionalHostTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "additional_host_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public shouldCheckAnchorAB:Z
    .annotation runtime LX/0B9U;
        value = "should_check_anchor_ab"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting_Configs_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting_Configs_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;->additionalHostTypes:Ljava/util/List;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;->shouldCheckAnchorAB:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;-><init>(Ljava/util/List;Z)V

    return-void
.end method
