.class public final LX/0GgS;
.super LX/0GdM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0GgR;


# direct methods
.method public constructor <init>(LX/0GgR;)V
    .locals 0

    iput-object p1, p0, LX/0GgS;->LIZ:LX/0GgR;

    invoke-direct {p0}, LX/0GdM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0GgS;->LIZ:LX/0GgR;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Gk1;->MUSIC_FROM_RESUME:LX/0Gk1;

    invoke-interface {v1, v0}, LX/0GgR;->LJIIIZ(LX/0Gk1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0GgS;->LIZ:LX/0GgR;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Gk1;->MUSIC_FROM_RESUME:LX/0Gk1;

    invoke-interface {v1, p1, v0}, LX/0GgR;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0GgS;->LIZ:LX/0GgR;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Gk1;->MUSIC_FROM_RESUME:LX/0Gk1;

    invoke-interface {v1, p1, v0}, LX/0GgR;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0GgS;->LIZ:LX/0GgR;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Gk1;->MUSIC_FROM_RESUME:LX/0Gk1;

    invoke-interface {v1, p1, v0}, LX/0GgR;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0GgS;->LIZ:LX/0GgR;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Gk1;->MUSIC_FROM_RESUME:LX/0Gk1;

    invoke-interface {v1, p1, v0}, LX/0GgR;->LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V

    return-void
.end method
