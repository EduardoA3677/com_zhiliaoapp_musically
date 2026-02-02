.class public final Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_notify_conflict_avoid_block_list"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;

.field public static final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;->INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v2, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;->DEFAULT:Ljava/util/List;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_message_notify_conflict_avoid_block_list"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;->value:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(I)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;->value:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
