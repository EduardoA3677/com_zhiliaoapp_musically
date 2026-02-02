.class public final LX/0nUp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0haW;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nUp;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    sput-object v0, LX/0nUp;->LIZIZ:Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-boolean v0, LX/0nUp;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0nUr;

    invoke-direct {v2}, LX/0nUr;-><init>()V

    sget-object v1, LX/0nUp;->LIZIZ:Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    const/16 v0, 0x338

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0nUp;->LIZJ:Z

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILjava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostStatus(I)V

    int-to-float v0, p3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostProgress(F)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostItemList(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostItemList(Ljava/util/List;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostItemList(Ljava/util/List;)V

    return-void
.end method

.method public static LIZJ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, LX/0hXQ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p0, p3, p1}, LX/0nUp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILjava/lang/String;I)V

    return-void
.end method
