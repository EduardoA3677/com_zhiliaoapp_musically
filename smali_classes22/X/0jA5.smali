.class public final LX/0jA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;

.field public final synthetic LIZJ:LX/0jBn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;LX/0jBn;)V
    .locals 0

    iput-object p1, p0, LX/0jA5;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0jA5;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;

    iput-object p3, p0, LX/0jA5;->LIZJ:LX/0jBn;

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

    iget-object v1, p0, LX/0jA5;->LIZ:Landroid/content/Context;

    new-instance v3, LX/11XS;

    const/4 v4, 0x0

    iget-object v0, p0, LX/0jA5;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "suggested_list"

    const-string v7, "follow"

    iget-object v0, p0, LX/0jA5;->LIZJ:LX/0jBn;

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
    const/16 v13, 0x1fe5

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

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
