.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketRuleListResp$FanTicketRuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketRuleListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FanTicketRuleInfo"
.end annotation


# instance fields
.field public ruleType:J
    .annotation runtime LX/0B9U;
        value = "rule_type"
    .end annotation
.end field

.field public ruleWeight:J
    .annotation runtime LX/0B9U;
        value = "rule_weight"
    .end annotation
.end field

.field public ruleWeightMaxValue:J
    .annotation runtime LX/0B9U;
        value = "rule_weight_max_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
