.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketRuleListResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketRuleListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public fanTicketRuleInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fan_ticket_rule_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketRuleListResp$FanTicketRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ruleAppendText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_append_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketRuleListResp$ResponseData;->fanTicketRuleInfos:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketRuleListResp$ResponseData;->ruleAppendText:Ljava/lang/String;

    return-void
.end method
