.class public final Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public reviewReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_reason"
    .end annotation
.end field

.field public reviewStatus:I
    .annotation runtime LX/0B9U;
        value = "review_status"
    .end annotation
.end field

.field public welcomeMessageId:J
    .annotation runtime LX/0B9U;
        value = "wel_msg_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    return-void
.end method
