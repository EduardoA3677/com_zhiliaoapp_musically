.class public final LX/0Fgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 0

    iput-object p1, p0, LX/0Fgx;->LL:Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    iput-object p2, p0, LX/0Fgx;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p3, p0, LX/0Fgx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "DraftStreamMusicProcessor@cca2.checkMusicLegal$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0Fgx;->LL:Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    iget-object v0, p0, LX/0Fgx;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;->setIdType(I)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;->setCheckType(I)V

    new-instance v1, LX/0Fgz;

    invoke-direct {v1}, LX/0Fgz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LX/0Fgz;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0Fgy;->LIZ(LX/0Fgz;)Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResponse;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "draft_stream_music_process, permission check failed"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "response is null"

    invoke-static {v2, v0, v6}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILL:Z

    iget-object v1, p0, LX/0Fgx;->LL:Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILIL:LX/0mTi;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0Fgx;->LL:Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Fgx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResponse;->result:Ljava/util/List;

    const-string v3, ""

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->reason:Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->allowCurrent:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {v5, v3, v6}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_stream_music_process, permission check success, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->allowCurrent:Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0, v3, v6}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, v3, v6}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
