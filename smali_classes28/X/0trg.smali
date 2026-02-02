.class public final LX/0trg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/lego/FetchTutorialVideoRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0trg;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "FetchTutorialVideoRequest@54f7.request$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-class v0, LX/0trh;

    invoke-static {v0}, LX/0tri;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0trh;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoResp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoResp;->getInfo()Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0trg;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILIIL(II)V

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0trh;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0trh;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0trh;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0trh;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;->getButton()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0trh;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0trh;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-interface {v3, v0}, LX/0trh;->LJ(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0trh;->LIZ(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0trh;->LIZJ(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0trh;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0trh;->LJFF(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0trh;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1
.end method
