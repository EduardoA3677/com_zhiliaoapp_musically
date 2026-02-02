.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showPublishRecoverViewForCCPublish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;


# instance fields
.field public final synthetic $activity:LX/0t7j;

.field public final synthetic $msg:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showPublishRecoverViewForCCPublish$1;->$activity:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showPublishRecoverViewForCCPublish$1;->$msg:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showPublishRecoverViewForCCPublish$1;->$activity:LX/0t7j;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showPublishRecoverViewForCCPublish$1;->$msg:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    new-instance v4, LX/0SGI;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    const/4 v5, 0x0

    const-string v1, "cc_publish_failure"

    const/4 v0, 0x0

    invoke-direct {v2, v0, v5, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;-><init>(LX/0SGl;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, p1, v2}, LX/0SGI;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    new-instance v2, LX/0SIk;

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0SIk;-><init>(LX/0t7j;LX/0SGI;ZZLcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;)V

    invoke-virtual {v2}, LX/0SIk;->LJIILL()V

    return-void
.end method
