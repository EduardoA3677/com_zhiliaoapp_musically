.class public final Ltikcast/api/anchor_tool/CheckActivityQualificationResp$CheckActivityQualificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_tool/CheckActivityQualificationResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckActivityQualificationData"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public hasParticipatedBefore:Z
    .annotation runtime LX/0B9U;
        value = "has_participated_before"
    .end annotation
.end field

.field public inviterAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inviter_avatar"
    .end annotation
.end field

.field public inviterNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inviter_nickname"
    .end annotation
.end field

.field public secInviterId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_inviter_id"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/CheckActivityQualificationResp$CheckActivityQualificationData;->secInviterId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CheckActivityQualificationResp$CheckActivityQualificationData;->inviterAvatar:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CheckActivityQualificationResp$CheckActivityQualificationData;->inviterNickname:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CheckActivityQualificationResp$CheckActivityQualificationData;->secUid:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CheckActivityQualificationResp$CheckActivityQualificationData;->avatar:Ljava/lang/String;

    return-void
.end method
