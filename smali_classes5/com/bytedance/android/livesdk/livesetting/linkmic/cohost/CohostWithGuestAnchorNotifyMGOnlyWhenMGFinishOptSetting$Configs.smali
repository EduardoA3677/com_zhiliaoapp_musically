.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public markMgFinishAfterSessionDestroy:Z
    .annotation runtime LX/0B9U;
        value = "mark_mg_finish_after_session_destroy"
    .end annotation
.end field

.field public timeOutMs:J
    .annotation runtime LX/0B9U;
        value = "time_out_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting_Configs_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting_Configs_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x1b58

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;->isEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;->markMgFinishAfterSessionDestroy:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;->timeOutMs:J

    return-void
.end method
