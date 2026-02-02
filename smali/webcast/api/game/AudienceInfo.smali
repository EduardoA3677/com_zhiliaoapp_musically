.class public final Lwebcast/api/game/AudienceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_avatar"
    .end annotation
.end field

.field public userDisplayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_display_id"
    .end annotation
.end field

.field public userNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_nickname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/AudienceInfo;->userAvatar:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AudienceInfo;->userNickname:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AudienceInfo;->userDisplayId:Ljava/lang/String;

    return-void
.end method
