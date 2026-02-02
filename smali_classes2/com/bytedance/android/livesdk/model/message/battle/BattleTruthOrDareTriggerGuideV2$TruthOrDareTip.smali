.class public final Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2$TruthOrDareTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TruthOrDareTip"
.end annotation


# instance fields
.field public tipContentKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip_content_key"
    .end annotation
.end field

.field public tipTypeKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip_type_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2$TruthOrDareTip;->tipTypeKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2$TruthOrDareTip;->tipContentKey:Ljava/lang/String;

    return-void
.end method
