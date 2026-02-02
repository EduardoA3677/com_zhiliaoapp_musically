.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveConflictFrameworkConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enablePinComment:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_pin_comment"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting_LiveConflictFrameworkConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting_LiveConflictFrameworkConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;->enablePinComment:Ljava/lang/Boolean;

    return-void
.end method
