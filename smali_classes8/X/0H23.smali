.class public final LX/0H23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/0aLQ;
    .locals 1

    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :goto_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0HAA;->LJFF(Z)V

    :cond_0
    invoke-static {p0}, LX/0H1t;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0aLQ;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p1, :cond_0

    goto :goto_0
.end method
