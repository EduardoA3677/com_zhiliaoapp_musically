.class public Lcom/ss/android/ugc/aweme/feed/model/AwemeForHotComment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public mEventType:I

.field public mHotCommentTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeForHotComment;->mEventType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeForHotComment;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeForHotComment;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeForHotComment;->mEventType:I

    return v0
.end method

.method public getHotCommentTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeForHotComment;->mHotCommentTargetId:Ljava/lang/String;

    return-object v0
.end method

.method public setHotCommentTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeForHotComment;->mHotCommentTargetId:Ljava/lang/String;

    return-void
.end method
