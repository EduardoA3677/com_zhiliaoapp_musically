.class public final Lwebcast/api/grouplive/MembersSaveRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fetchBackstage:Z
    .annotation runtime LX/0B9U;
        value = "fetch_backstage"
    .end annotation
.end field

.field public hostUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_uid"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public stagedMemberUids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "staged_member_uids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/grouplive/MembersSaveRequest;->hostUid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/grouplive/MembersSaveRequest;->stagedMemberUids:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/grouplive/MembersSaveRequest;->roomId:Ljava/lang/String;

    return-void
.end method
