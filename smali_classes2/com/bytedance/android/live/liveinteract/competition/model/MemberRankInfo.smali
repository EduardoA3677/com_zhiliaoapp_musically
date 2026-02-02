.class public final Lcom/bytedance/android/live/liveinteract/competition/model/MemberRankInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public points:J
    .annotation runtime LX/0B9U;
        value = "points"
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public state:I
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/MemberRankInfo;->userIdStr:Ljava/lang/String;

    return-void
.end method
