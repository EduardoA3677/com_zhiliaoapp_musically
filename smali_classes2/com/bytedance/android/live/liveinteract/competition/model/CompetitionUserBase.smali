.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public isEnigma:Z
    .annotation runtime LX/0B9U;
        value = "is_enigma"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public role:I
    .annotation runtime LX/0B9U;
        value = "role"
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userIdStr:Ljava/lang/String;

    return-void
.end method
