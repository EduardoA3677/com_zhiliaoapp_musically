.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupLiveMembers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group_live_members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveMember;",
            ">;"
        }
    .end annotation
.end field

.field public isGroupLiveSession:Z
    .annotation runtime LX/0B9U;
        value = "is_group_live_session"
    .end annotation
.end field

.field public lastVisitTime:J
    .annotation runtime LX/0B9U;
        value = "last_visit_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;->groupLiveMembers:Ljava/util/List;

    return-void
.end method
