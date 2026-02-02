.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "block_hint"
    .end annotation
.end field

.field public blockMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "block_mode"
    .end annotation
.end field

.field public jumpBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "jump_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jumpRedirectUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_redirect_url"
    .end annotation
.end field

.field public liteLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lite_link"
    .end annotation
.end field

.field public profileAddContactInfoText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "profile_add_contact_info_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;->jumpBlockList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBlockHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;->blockHint:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getBlockMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;->blockMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getJumpBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;->jumpBlockList:Ljava/util/List;

    return-object v0
.end method

.method public getJumpRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;->jumpRedirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLiteLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;->liteLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getProfileAddContactInfoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EPlatformSettings;->profileAddContactInfoText:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
