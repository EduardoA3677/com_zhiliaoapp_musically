.class public Lcom/ss/android/ugc/aweme/profile/model/CommitRemarkNameResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public remarkName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remark_name"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
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
.method public isOK()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommitRemarkNameResponse;->statusCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
