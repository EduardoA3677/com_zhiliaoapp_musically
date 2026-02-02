.class public final Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_stream_comment_adapter_anim"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;

.field public static final solidifyValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;->solidifyValue$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSolidifyValue()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;->solidifyValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->INSTANCE:Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;

    const-string v2, "live_stream_comment_adapter_anim"

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->isSolidifyEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;->getSolidifyValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-boolean v0, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;->DEFAULT:Z

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
