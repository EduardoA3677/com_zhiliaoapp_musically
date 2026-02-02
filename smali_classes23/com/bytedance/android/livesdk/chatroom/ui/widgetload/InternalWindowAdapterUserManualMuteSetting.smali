.class public final Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "internal_window_adapter_user_manual_mute"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;

.field public static final settings$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;->settings$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSettings()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;->settings$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getSettings$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;->getSettings()Z

    move-result v0

    return v0
.end method
