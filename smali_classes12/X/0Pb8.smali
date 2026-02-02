.class public final LX/0Pb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/source/IPlayerListener;


# instance fields
.field public final synthetic LIZ:LX/0Pb6;


# direct methods
.method public constructor <init>(LX/0Pb6;)V
    .locals 0

    iput-object p1, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 3

    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v2, v0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "BDDLNA"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJIIL:LX/0Pb7;

    iget-boolean v0, v1, LX/0Pb7;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0Pb7;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LJIIL:LX/0Pb7;

    invoke-virtual {v0, v1}, LX/0Pb7;->LIZJ(Ljava/lang/String;)Lcom/byted/cast/common/api/PlayerInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LIZIZ:LX/1AEb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/1AE1;->LJIJJLI(Lcom/byted/cast/common/api/PlayerInfo;Lcom/byted/cast/common/api/IResultListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0PbC;->DRAMA_ID_NOT_FOUND:LX/0PbC;

    invoke-virtual {v0}, LX/0PbC;->getCode()I

    move-result v1

    invoke-virtual {v0}, LX/0PbC;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Pb8;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0Pb7;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onDramaId(Lcom/byted/cast/common/source/ServiceInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LJFF:LX/0PbN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0PbN;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDramaList(Lcom/byted/cast/common/source/ServiceInfo;[Lcom/byted/cast/common/bean/DramaBean;)V
    .locals 0

    return-void
.end method

.method public final onError(II)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addPlayerListener onError what: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " what == 210070 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v3, 0x33496

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "BDDLNA"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v2, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LJIIL:LX/0Pb7;

    iget-object v1, v0, LX/0Pb7;->LIZIZ:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0, v1}, LX/0PaV;->LJIIIIZZ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_3
    return-void
.end method

.method public final synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1A6H;->LIZIZ(Lcom/byted/cast/common/source/IPlayerListener;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onError(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1A6H;->LIZJ(Lcom/byted/cast/common/source/IPlayerListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final onInfo(II)V
    .locals 0

    return-void
.end method

.method public final synthetic onInfo(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1A6H;->LJ(Lcom/byted/cast/common/source/IPlayerListener;IILjava/lang/String;)V

    return-void
.end method

.method public final onLoading()V
    .locals 2

    iget-object v1, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    new-instance v0, LX/0PbD;

    invoke-direct {v0, v1}, LX/0PbD;-><init>(LX/0Pb6;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    sget-object v3, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/0Pb6;->LJII:Z

    iget-object v0, v3, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v2, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v3, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v3, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/2addr v7, v0

    iget-object v0, v3, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIIJJI()Ljava/lang/String;

    move-result-object v6

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_tt_app"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_device_id"

    invoke-virtual {v3, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    invoke-virtual {v3, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "action_from"

    const-string v0, "user_click"

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_video_pause"

    invoke-interface {v4, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    new-instance v0, LX/0PbJ;

    invoke-direct {v0, v1}, LX/0PbJ;-><init>(LX/0Pb6;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object v8, v1

    goto :goto_0
.end method

.method public final synthetic onPlayCommandSuccess()V
    .locals 0

    invoke-static {p0}, LX/1A6H;->LJFF(Lcom/byted/cast/common/source/IPlayerListener;)V

    return-void
.end method

.method public final onPositionUpdate(JJ)V
    .locals 6

    iget-object v1, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-boolean v0, v1, LX/0Pb6;->LJII:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0PbI;

    move-wide v4, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, LX/0PbI;-><init>(LX/0Pb6;JJ)V

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onSeekComplete(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 9

    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-boolean v0, v0, LX/0Pb6;->LJII:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v2, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v3, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v3, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v3, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIIJJI()Ljava/lang/String;

    move-result-object v6

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_tt_app"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_device_id"

    invoke-virtual {v3, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    invoke-virtual {v3, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "action_from"

    const-string v0, "user_click"

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_video_continue"

    invoke-interface {v4, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Pb6;->LJII:Z

    new-instance v0, LX/0PbK;

    invoke-direct {v0, v1}, LX/0PbK;-><init>(LX/0Pb6;)V

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object v8, v1

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v2, v0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "BDDLNA"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJIIL:LX/0Pb7;

    iget-boolean v0, v1, LX/0Pb7;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0Pb7;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LJIIL:LX/0Pb7;

    invoke-virtual {v0, v1}, LX/0Pb7;->LIZJ(Ljava/lang/String;)Lcom/byted/cast/common/api/PlayerInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Pb8;->LIZ:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LIZIZ:LX/1AEb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/1AE1;->LJIJJLI(Lcom/byted/cast/common/api/PlayerInfo;Lcom/byted/cast/common/api/IResultListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0PbC;->DRAMA_ID_NOT_FOUND:LX/0PbC;

    invoke-virtual {v0}, LX/0PbC;->getCode()I

    move-result v1

    invoke-virtual {v0}, LX/0PbC;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Pb8;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0Pb7;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    return-void
.end method
