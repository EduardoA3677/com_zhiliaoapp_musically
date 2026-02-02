.class public final Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public final baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

.field public final baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

.field public final baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

.field public final baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

.field public final creatorUid:Ljava/lang/Long;

.field public final messageType:I

.field public final participantUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

.field public final taskId:Ljava/lang/String;

.field public final taskStatus:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bCR;

    invoke-direct {v0}, LX/0bCR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V
    .locals 13

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object v4, p2

    move-object/from16 v8, p6

    move-object v3, p1

    and-int/lit8 v0, p7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v3, v9

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v9

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v9

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v9

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v7

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->Companion:LX/0bRm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRm;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v8

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v9, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    :cond_6
    const/4 v10, 0x0

    move-object v2, p0

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->creatorUid:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->participantUidList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskStatus:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    const/16 v0, 0x717

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->messageType:I

    return-void
.end method


# virtual methods
.method public final Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    return-object v0
.end method

.method public final Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    return-object v0
.end method

.method public final Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final encode()Lokio/ByteString;
    .locals 5

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    sget-object v3, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-instance v4, LX/0bPK;

    invoke-direct {v4}, LX/0bPK;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->LIZ()LX/0bQQ;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0bPK;->LJJIII:LX/0bQQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->LIZ()LX/0bQL;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/0bPK;->LJJIIJ:LX/0bQL;

    new-instance v1, LX/0bMt;

    invoke-direct {v1}, LX/0bMt;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskId:Ljava/lang/String;

    iput-object v0, v1, LX/0bMt;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->creatorUid:Ljava/lang/Long;

    iput-object v0, v1, LX/0bMt;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->participantUidList:Ljava/util/List;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v1, LX/0bMt;->LJFF:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->INVITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->toProto()LX/0bMx;

    move-result-object v0

    iput-object v0, v1, LX/0bMt;->LJI:LX/0bMx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZIZ()LX/0bM2;

    move-result-object v0

    iput-object v0, v1, LX/0bMt;->LJII:LX/0bM2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->LIZ()LX/0bRR;

    move-result-object v0

    iput-object v0, v1, LX/0bMt;->LJIIIIZZ:LX/0bRR;

    invoke-virtual {v1}, LX/0bMt;->LIZIZ()LX/0bMv;

    move-result-object v0

    iput-object v0, v4, LX/0bPK;->LJIILLIIL:LX/0bMv;

    invoke-virtual {v4}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->creatorUid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->creatorUid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->participantUidList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->participantUidList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskStatus:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskStatus:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->messageType:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->creatorUid:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->participantUidList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskStatus:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    return-object v0
.end method

.method public final pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarDuoInvitationCardTemplate(taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->creatorUid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantUidList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->participantUidList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskStatus:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewHintComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseRequestComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResponseComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseHeaderComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseFooterComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vI(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->creatorUid:Ljava/lang/Long;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->participantUidList:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskStatus:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v0
.end method

.method public final vp(LX/0i9W;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->creatorUid:Ljava/lang/Long;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->participantUidList:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->taskStatus:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z6(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 0

    return-object p0
.end method
