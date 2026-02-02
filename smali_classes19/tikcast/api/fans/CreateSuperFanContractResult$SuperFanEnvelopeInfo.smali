.class public final Ltikcast/api/fans/CreateSuperFanContractResult$SuperFanEnvelopeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/CreateSuperFanContractResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuperFanEnvelopeInfo"
.end annotation


# instance fields
.field public businessType:I
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public diamondCount:I
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public envelopeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "envelope_id"
    .end annotation
.end field

.field public envelopeIdc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "envelope_idc"
    .end annotation
.end field

.field public followShowStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_show_status"
    .end annotation
.end field

.field public peopleCount:I
    .annotation runtime LX/0B9U;
        value = "people_count"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "send_user_avatar"
    .end annotation
.end field

.field public sendUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_user_id"
    .end annotation
.end field

.field public sendUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_user_name"
    .end annotation
.end field

.field public senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "sender_enigma_info"
    .end annotation
.end field

.field public skinId:I
    .annotation runtime LX/0B9U;
        value = "skin_id"
    .end annotation
.end field

.field public unpackAt:I
    .annotation runtime LX/0B9U;
        value = "unpack_at"
    .end annotation
.end field

.field public voteCount:I
    .annotation runtime LX/0B9U;
        value = "vote_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/CreateSuperFanContractResult$SuperFanEnvelopeInfo;->envelopeId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/CreateSuperFanContractResult$SuperFanEnvelopeInfo;->envelopeIdc:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/CreateSuperFanContractResult$SuperFanEnvelopeInfo;->sendUserName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/CreateSuperFanContractResult$SuperFanEnvelopeInfo;->sendUserId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/CreateSuperFanContractResult$SuperFanEnvelopeInfo;->roomId:Ljava/lang/String;

    return-void
.end method
