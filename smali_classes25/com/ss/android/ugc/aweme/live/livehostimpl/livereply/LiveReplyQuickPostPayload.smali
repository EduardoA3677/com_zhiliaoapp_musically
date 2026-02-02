.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public fragmentId:J
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public fragmentType:I
    .annotation runtime LX/0B9U;
        value = "fragment_type"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "owner_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->fragmentId:J

    return-wide v0
.end method

.method public final getFragmentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->fragmentType:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->itemId:J

    return-wide v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->roomId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->userId:J

    return-wide v0
.end method

.method public final setFragmentId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->fragmentId:J

    return-void
.end method

.method public final setFragmentType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->fragmentType:I

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->itemId:J

    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->roomId:J

    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyQuickPostPayload;->userId:J

    return-void
.end method
