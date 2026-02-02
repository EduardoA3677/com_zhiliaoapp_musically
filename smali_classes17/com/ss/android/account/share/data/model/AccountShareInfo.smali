.class public Lcom/ss/android/account/share/data/model/AccountShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "account_extra"
    .end annotation
.end field

.field public accountType:I
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public appid:I
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_msg"
    .end annotation
.end field

.field public fromInstallId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_install_id"
    .end annotation
.end field

.field public isKidMode:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_key_mode"
    .end annotation
.end field

.field public isLogin:I
    .annotation runtime LX/0B9U;
        value = "account_online"
    .end annotation
.end field

.field public secUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_user_id"
    .end annotation
.end field

.field public userAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_avatar"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field

.field public userSession:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_session"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/account/share/data/model/AccountShareInfo;->errMsg:Ljava/lang/String;

    return-void
.end method
