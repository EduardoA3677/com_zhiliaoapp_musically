.class public final Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyAvoidConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public componentRuleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "component_rule_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyComponentAvoidRule;",
            ">;"
        }
    .end annotation
.end field

.field public componentRuleListV2:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "component_rule_list_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComponentAvoidRuleV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyAvoidConfig;->componentRuleList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyAvoidConfig;->componentRuleListV2:Ljava/util/List;

    return-void
.end method
