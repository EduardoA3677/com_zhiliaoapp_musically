.class public final Ltikcast/api/anchor_data/FinishEncourageUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_avatar"
    .end annotation
.end field

.field public userNickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_nick_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageUserInfo;->userNickName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageUserInfo;->userAvatar:Ljava/lang/String;

    return-void
.end method
