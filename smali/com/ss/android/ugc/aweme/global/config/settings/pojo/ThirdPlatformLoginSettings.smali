.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ThirdPlatformLoginSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public loginJump:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "login_jump"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LoginJumpStruct;",
            ">;"
        }
    .end annotation
.end field

.field public otherBindWindow:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_bind_window"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;",
            ">;"
        }
    .end annotation
.end field

.field public profileBindWindow:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "profile_bind_window"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ThirdPlatformLoginSettings;->loginJump:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ThirdPlatformLoginSettings;->otherBindWindow:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ThirdPlatformLoginSettings;->profileBindWindow:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLoginJump()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LoginJumpStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ThirdPlatformLoginSettings;->loginJump:Ljava/util/List;

    return-object v0
.end method

.method public getOtherBindWindow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ThirdPlatformLoginSettings;->otherBindWindow:Ljava/util/List;

    return-object v0
.end method

.method public getProfileBindWindow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ThirdPlatformLoginSettings;->profileBindWindow:Ljava/util/List;

    return-object v0
.end method
