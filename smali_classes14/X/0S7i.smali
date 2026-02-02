.class public final LX/0S7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0S7i;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const-string v4, "FrontierReeditPushImpl@e24b.updateAwemeByEditResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0S7i;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->getPushScene()I

    move-result v1

    sget-object v0, LX/01Lq;->SUCCESS:LX/01Lq;

    invoke-virtual {v0}, LX/01Lq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/detail/api/DetailApiProxyImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/detail/api/DetailApiProxy;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/detail/api/DetailApiProxy;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0Rxt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rxt;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This video fail to pass moderation: aid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const-string v0, "FrontierReeditPushImpl"

    invoke-virtual {v3, v1, v0, v2}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catch_1
    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
