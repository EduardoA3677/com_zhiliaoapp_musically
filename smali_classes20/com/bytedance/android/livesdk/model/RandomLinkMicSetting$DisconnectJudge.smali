.class public Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisconnectJudge"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public frequency:I
    .annotation runtime LX/0B9U;
        value = "frequency"
    .end annotation
.end field

.field public period:I
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting_DisconnectJudge_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting_DisconnectJudge_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;->period:I

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;->frequency:I

    return-void
.end method
