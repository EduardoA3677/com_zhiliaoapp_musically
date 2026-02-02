.class public final LX/0gkf;
.super LX/0h4B;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

.field public final LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/0h4B;-><init>()V

    iput-object p1, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iput-object p2, p0, LX/0gkf;->LIZIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "bulletin_board_invite"

    return-object v0
.end method

.method public final LIZLLL()[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    return-object v1
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0gkf;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f12135b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    const-string v0, "channel_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->identity:I

    sget-object v2, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    invoke-virtual {v2}, LX/0ggW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_author"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->identity:I

    invoke-virtual {v2}, LX/0ggW;->getValue()I

    move-result v0

    const/4 v2, -0x1

    const-string v1, "is_subscribed"

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->subscribeStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const-string v0, "bulletin_info_cover"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_detail_page"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v4

    :cond_0
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gkf;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareUrl:Ljava/lang/String;

    return-object v0
.end method
