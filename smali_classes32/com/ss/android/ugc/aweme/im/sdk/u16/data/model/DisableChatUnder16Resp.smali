.class public final Lcom/ss/android/ugc/aweme/im/sdk/u16/data/model/DisableChatUnder16Resp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isChatFucOffLine:Z
    .annotation runtime LX/0B9U;
        value = "is_chat_function_off"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/u16/data/model/DisableChatUnder16Resp;->statusMsg:Ljava/lang/String;

    return-void
.end method
