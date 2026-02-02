.class public final LX/0NZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0NZD;->LLILIL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iput-object p2, p0, LX/0NZD;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "PlayerController@7763.preloadApi$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0NZD;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0NZD;->LLILIL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPreload:I

    if-ltz v0, :cond_0

    invoke-static {}, LX/0NZE;->LIZ()LX/0NZE;

    move-result-object v3

    new-instance v2, LX/0NZG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPreload:I

    mul-int/lit16 v1, v0, 0x3e8

    sget-object v0, LX/0NZS;->COMMENT:LX/0NZS;

    invoke-direct {v2, v5, v1, v4, v0}, LX/0NZG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0NZS;)V

    invoke-virtual {v3, v2}, LX/0NZE;->LIZJ(LX/0NZG;)V

    :cond_0
    iget-object v5, p0, LX/0NZD;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    if-ltz v0, :cond_1

    invoke-static {}, LX/0NZE;->LIZ()LX/0NZE;

    move-result-object v3

    new-instance v2, LX/0NZG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    sget-object v0, LX/0NZS;->PROFILE:LX/0NZS;

    const-string v4, ""

    invoke-direct {v2, v5, v1, v4, v0}, LX/0NZG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0NZS;)V

    invoke-virtual {v3, v2}, LX/0NZE;->LIZJ(LX/0NZG;)V

    invoke-static {}, LX/0NZE;->LIZ()LX/0NZE;

    move-result-object v3

    new-instance v2, LX/0NZG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    sget-object v0, LX/0NZS;->POST:LX/0NZS;

    invoke-direct {v2, v5, v1, v4, v0}, LX/0NZG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0NZS;)V

    invoke-virtual {v3, v2}, LX/0NZE;->LIZJ(LX/0NZG;)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
