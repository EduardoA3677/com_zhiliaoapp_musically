.class public final Lwebcast/api/game/Audience;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public haveClaimed:Z
    .annotation runtime LX/0B9U;
        value = "have_claimed"
    .end annotation
.end field

.field public subTime:J
    .annotation runtime LX/0B9U;
        value = "sub_time"
    .end annotation
.end field

.field public userAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_avatar"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/Audience;->userId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/Audience;->userName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/Audience;->userAvatar:Ljava/lang/String;

    return-void
.end method
