.class public final Lcom/bytedance/android/livesdk/game/model/PlayTogetherApplyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyMembers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "apply_members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;",
            ">;"
        }
    .end annotation
.end field

.field public basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;
    .annotation runtime LX/0B9U;
        value = "basic_info"
    .end annotation
.end field

.field public isApplying:Z
    .annotation runtime LX/0B9U;
        value = "is_applying"
    .end annotation
.end field

.field public isFansClubFrozen:Z
    .annotation runtime LX/0B9U;
        value = "is_fans_club_frozen"
    .end annotation
.end field

.field public isMeetLimit:Z
    .annotation runtime LX/0B9U;
        value = "is_meet_limit"
    .end annotation
.end field

.field public lastPickTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_pick_time"
    .end annotation
.end field

.field public systemTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "system_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherApplyInfo;->applyMembers:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherApplyInfo;->lastPickTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherApplyInfo;->systemTime:Ljava/lang/String;

    return-void
.end method
