.class public final Ltikcast/api/fans/JoinedFansClubResponse$FansClub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/JoinedFansClubResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FansClub"
.end annotation


# instance fields
.field public anchor:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public currentContractInfo:Lwebcast/data/CurrentSuperFanContract;
    .annotation runtime LX/0B9U;
        value = "current_contract_info"
    .end annotation
.end field

.field public currentRelationMonths:I
    .annotation runtime LX/0B9U;
        value = "current_relation_months"
    .end annotation
.end field

.field public fansClubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_club_name"
    .end annotation
.end field

.field public fansLevel:J
    .annotation runtime LX/0B9U;
        value = "fans_level"
    .end annotation
.end field

.field public isSuperFan:Z
    .annotation runtime LX/0B9U;
        value = "is_super_fan"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/JoinedFansClubResponse$FansClub;->fansClubName:Ljava/lang/String;

    return-void
.end method
