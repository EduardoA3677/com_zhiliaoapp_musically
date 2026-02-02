.class public final Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public msgType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public toastContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_content"
    .end annotation
.end field

.field public updateime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;->toastContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMsgType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;->msgType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToastContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;->toastContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;->updateime:J

    return-wide v0
.end method

.method public final setMsgType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;->msgType:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setToastContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;->toastContent:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/OrderMessage;->updateime:J

    return-void
.end method
