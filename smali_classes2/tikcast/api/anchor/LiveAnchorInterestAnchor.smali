.class public final Ltikcast/api/anchor/LiveAnchorInterestAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveAnchorInterestAnchor;->nickName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveAnchorInterestAnchor;->avatar:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveAnchorInterestAnchor;->userId:Ljava/lang/String;

    return-void
.end method
