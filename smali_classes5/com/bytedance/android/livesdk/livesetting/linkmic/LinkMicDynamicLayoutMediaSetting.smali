.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "link_mic_adaptive_rtc_media_info"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;

    const/16 v0, 0x240

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;->enable:Z

    return v0
.end method

.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting$DynamicLayoutMediaConfig;

    return-object v0
.end method
