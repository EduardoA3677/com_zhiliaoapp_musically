.class public final Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_conflict_avoid_follow_capsule_position_opt"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final EXPERIMENT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    invoke-direct {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
