.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;


# instance fields
.field public decisionDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "decision_detail"
    .end annotation
.end field

.field public decisionRuleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "decision_rule_id"
    .end annotation
.end field

.field public eventTrackingStruct:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$EventTrackingData;
    .annotation runtime LX/0B9U;
        value = "event_tracking"
    .end annotation
.end field

.field public mediaMask:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "media_mask"
    .end annotation
.end field

.field public rawCheckCode:I
    .annotation runtime LX/0B9U;
        value = "raw_check_code"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecisionDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->decisionDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecisionRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->decisionRuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTrackingStruct()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$EventTrackingData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->eventTrackingStruct:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$EventTrackingData;

    return-object v0
.end method

.method public final getMediaMask()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->mediaMask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRawCheckCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->rawCheckCode:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->statusMsg:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    return-object v0
.end method

.method public final setDecisionDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->decisionDetail:Ljava/lang/String;

    return-void
.end method

.method public final setDecisionRuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->decisionRuleId:Ljava/lang/String;

    return-void
.end method

.method public final setEventTrackingStruct(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$EventTrackingData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->eventTrackingStruct:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$EventTrackingData;

    return-void
.end method

.method public final setMediaMask(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->mediaMask:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRawCheckCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->rawCheckCode:I

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->statusCode:I

    return-void
.end method

.method public final setStatusMsg(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->statusMsg:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    return-void
.end method
