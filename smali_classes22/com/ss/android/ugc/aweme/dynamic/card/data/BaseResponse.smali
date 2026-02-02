.class public Lcom/ss/android/ugc/aweme/dynamic/card/data/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final prompts:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompts"
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
    .locals 6

    const-string v3, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/dynamic/card/data/BaseResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/BaseResponse;->statusCode:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/BaseResponse;->errorCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/BaseResponse;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/BaseResponse;->statusMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/BaseResponse;->prompts:Ljava/lang/String;

    return-void
.end method
