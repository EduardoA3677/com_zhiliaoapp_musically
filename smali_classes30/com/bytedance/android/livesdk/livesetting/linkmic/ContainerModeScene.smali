.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public alignGreaterHorizontal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align_greater_h"
    .end annotation
.end field

.field public alignGreaterVertical:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align_greater_v"
    .end annotation
.end field

.field public alignLessHorizontal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align_less_h"
    .end annotation
.end field

.field public alignLessVertical:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align_less_v"
    .end annotation
.end field

.field public containerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_type"
    .end annotation
.end field

.field public insets:Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;
    .annotation runtime LX/0B9U;
        value = "insets"
    .end annotation
.end field

.field public scaleType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scale_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "fullscreen"

    const-string v2, "fit"

    const-string v3, "center"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;->containerType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;->scaleType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;->alignGreaterHorizontal:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;->alignGreaterVertical:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;->alignLessHorizontal:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;->alignLessVertical:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;->insets:Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;

    return-void
.end method
