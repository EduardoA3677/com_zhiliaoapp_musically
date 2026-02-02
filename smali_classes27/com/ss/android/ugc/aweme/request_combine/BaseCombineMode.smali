.class public Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public httpCode:I
    .annotation runtime LX/0B9U;
        value = "http_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    return v0
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setHttpCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    return-void
.end method
