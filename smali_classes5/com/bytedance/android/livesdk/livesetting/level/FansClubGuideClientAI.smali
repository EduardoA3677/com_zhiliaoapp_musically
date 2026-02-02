.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public taskTimeout:I
    .annotation runtime LX/0B9U;
        value = "client_ai_task_timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;->taskTimeout:I

    return-void
.end method
