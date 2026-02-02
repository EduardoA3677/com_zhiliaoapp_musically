.class public final Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentsPriority:I
    .annotation runtime LX/0B9U;
        value = "comments"
    .end annotation
.end field

.field public mentionsPriority:I
    .annotation runtime LX/0B9U;
        value = "mentions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;->mentionsPriority:I

    return-void
.end method


# virtual methods
.method public final getCommentsPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;->commentsPriority:I

    return v0
.end method

.method public final getMentionsPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;->mentionsPriority:I

    return v0
.end method

.method public final setCommentsPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;->commentsPriority:I

    return-void
.end method

.method public final setMentionsPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;->mentionsPriority:I

    return-void
.end method
