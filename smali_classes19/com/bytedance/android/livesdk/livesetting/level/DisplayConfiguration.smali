.class public final Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;
    .annotation runtime LX/0B9U;
        value = "content_configuration"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public interactionConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;
    .annotation runtime LX/0B9U;
        value = "interaction_configuration"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;-><init>(IILcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;)V

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->templateType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->duration:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->interactionConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;

    return-void
.end method
