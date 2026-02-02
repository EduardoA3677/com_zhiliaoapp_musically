.class public final Lcom/ss/android/ugc/aweme/im/common/model/CommentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public isVisible:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_visible"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public sharingStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "comment_sharing_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/CommentStatus;->isVisible:Ljava/lang/Boolean;

    return-void
.end method
