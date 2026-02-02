.class public final LX/0TvA;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Tv9;


# direct methods
.method public constructor <init>(LX/0Tv9;)V
    .locals 0

    iput-object p1, p0, LX/0TvA;->LIZ:LX/0Tv9;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0TvA;->LIZ:LX/0Tv9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_live_karaoke_song_show:change"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TvA;->LIZ:LX/0Tv9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Tv9;->LJIIIZ:Z

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 2

    iget-object v0, p0, LX/0TvA;->LIZ:LX/0Tv9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_live_karaoke_song_show:insert"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TvA;->LIZ:LX/0Tv9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Tv9;->LJIIIZ:Z

    return-void
.end method
