.class public final Ltikcast/api/anchor/LiveDynamicAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aboutMe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "about_me"
    .end annotation
.end field

.field public avatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public living:Z
    .annotation runtime LX/0B9U;
        value = "living"
    .end annotation
.end field

.field public needJumpDm:Z
    .annotation runtime LX/0B9U;
        value = "need_jump_dm"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public onlineRoomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "online_room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicAnchor;->nickName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicAnchor;->avatar:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicAnchor;->onlineRoomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicAnchor;->aboutMe:Ljava/lang/String;

    return-void
.end method
