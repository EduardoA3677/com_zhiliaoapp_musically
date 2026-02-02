.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "interaction_source_type_tracking_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting$Configs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting$Configs;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final enableCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting$Configs;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getEnterFromForSourceType(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x8b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->enableCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteeListValue(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x8c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->enableCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getQuickPairTypeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x8d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->enableCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceTypeFromAutoMatchEntrance(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x8e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->enableCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceTypeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x8f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->enableCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting$Configs;

    const-string v0, "interaction_source_type_tracking_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
