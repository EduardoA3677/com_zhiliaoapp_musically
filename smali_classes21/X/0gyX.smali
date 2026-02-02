.class public final LX/0gyX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0h1O;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/0h1O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gyX;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, p0, LX/0gyX;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gyX;->LLILL:LX/0h1O;

    iput-object p4, p0, LX/0gyX;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getInviteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getInviteError()Lcom/ss/android/ugc/aweme/im/common/model/InviteError;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v1

    iget-object v0, p0, LX/0gyX;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/07at;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v4

    iget-object v5, p0, LX/0gyX;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getInviteUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getInviteId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getExpiredAt()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getGroupInfo()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/07at;->LJIIJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;)V

    iget-object v0, p0, LX/0gyX;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, p0, LX/0gyX;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    new-instance v1, LX/0W9l;

    invoke-direct {v1, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "external_share_group_aweme_id"

    invoke-virtual {v1, v0, v3}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0gyX;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gyX;->LLILL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0gzb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0gyX;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getInviteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LX/0W9l;

    invoke-direct {v1, v2}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "group_invite_id"

    invoke-virtual {v1, v0, v3}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0gyX;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gyX;->LLILL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0gzb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0aPt;->LIZ:LX/0aPt;

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method
