.class public final Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contractid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contractID"
    .end annotation
.end field

.field public createContractIntent:I
    .annotation runtime LX/0B9U;
        value = "create_contract_intent"
    .end annotation
.end field

.field public payChannel:I
    .annotation runtime LX/0B9U;
        value = "pay_channel"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subCircle:I
    .annotation runtime LX/0B9U;
        value = "sub_circle"
    .end annotation
.end field

.field public subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;
    .annotation runtime LX/0B9U;
        value = "sub_info"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field

.field public tplType:I
    .annotation runtime LX/0B9U;
        value = "tpl_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->toast:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    return-void
.end method
