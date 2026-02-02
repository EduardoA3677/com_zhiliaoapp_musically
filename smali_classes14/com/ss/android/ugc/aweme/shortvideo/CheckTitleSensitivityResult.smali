.class public final Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public postPrompts:Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;
    .annotation runtime LX/0B9U;
        value = "post_prompts"
    .end annotation
.end field

.field public statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->postPrompts:Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setPostPrompts(Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->postPrompts:Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    return-void
.end method

.method public final setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatusMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->statusMessage:Ljava/lang/String;

    return-void
.end method
