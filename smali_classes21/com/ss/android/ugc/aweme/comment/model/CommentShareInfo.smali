.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public acl:Lcom/ss/android/ugc/aweme/comment/model/CommentShareACL;
    .annotation runtime LX/0B9U;
        value = "acl"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final descTemplate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc_tpl"
    .end annotation
.end field

.field public final needConfirm:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_confirm"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->title:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->needConfirm:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->descTemplate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAcl()Lcom/ss/android/ugc/aweme/comment/model/CommentShareACL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->acl:Lcom/ss/android/ugc/aweme/comment/model/CommentShareACL;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->descTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedConfirm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->needConfirm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setAcl(Lcom/ss/android/ugc/aweme/comment/model/CommentShareACL;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->acl:Lcom/ss/android/ugc/aweme/comment/model/CommentShareACL;

    return-void
.end method

.method public final setDesc$common_model_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setTitle$common_model_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl$common_model_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->url:Ljava/lang/String;

    return-void
.end method
