.class public Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canComment:Z
    .annotation runtime LX/0B9U;
        value = "can_comment"
    .end annotation
.end field

.field public canForward:Z
    .annotation runtime LX/0B9U;
        value = "can_forward"
    .end annotation
.end field

.field public canShare:Z
    .annotation runtime LX/0B9U;
        value = "can_share"
    .end annotation
.end field

.field public canShowComment:Z
    .annotation runtime LX/0B9U;
        value = "can_show_comment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canForward:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShare:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canComment:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShowComment:Z

    return-void
.end method


# virtual methods
.method public canComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canComment:Z

    return v0
.end method

.method public canForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canForward:Z

    return v0
.end method

.method public canShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShare:Z

    return v0
.end method

.method public canShowComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShowComment:Z

    return v0
.end method

.method public setCanComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canComment:Z

    return-void
.end method

.method public setCanForward(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canForward:Z

    return-void
.end method

.method public setCanShare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShare:Z

    return-void
.end method

.method public setCanShowComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShowComment:Z

    return-void
.end method
