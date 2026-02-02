.class public final Lwebcast/api/game/GetLatestPlayTogetherInfoV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isWithMemberDetail:Z
    .annotation runtime LX/0B9U;
        value = "is_with_member_detail"
    .end annotation
.end field

.field public isWithMembers:Z
    .annotation runtime LX/0B9U;
        value = "is_with_members"
    .end annotation
.end field

.field public playTogetherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_together_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GetLatestPlayTogetherInfoV2Request;->playTogetherId:Ljava/lang/String;

    return-void
.end method
