.class public final LX/0jA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:LX/0jA3;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/user/repository/UserState;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/user/repository/UserState;LX/0jA3;)V
    .locals 0

    iput-object p2, p0, LX/0jA2;->LIZ:LX/0jA3;

    iput-object p1, p0, LX/0jA2;->LIZIZ:Lcom/ss/android/ugc/aweme/user/repository/UserState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0jA2;->LIZ:LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->on()LX/0t7j;

    move-result-object v1

    new-instance v3, LX/11XS;

    const/4 v4, 0x0

    iget-object v0, p0, LX/0jA2;->LIZ:LX/0jA3;

    invoke-static {v0}, LX/0jBj;->LIZ(LX/0jA3;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "follow"

    iget-object v0, p0, LX/0jA2;->LIZIZ:Lcom/ss/android/ugc/aweme/user/repository/UserState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/user/repository/UserState;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    const-string v12, "ug_338_follow_fans"

    const/16 v13, 0xfe5

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v13}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJ(Landroid/content/Context;LX/11XS;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
