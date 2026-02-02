.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ClearHistory;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public submittedTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "submitted_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ClearHistory;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ClearHistory;->submittedTime:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getSubmittedTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ClearHistory;->submittedTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setSubmittedTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ClearHistory;->submittedTime:Ljava/lang/Integer;

    return-void
.end method
