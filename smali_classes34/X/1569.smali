.class public final LX/1569;
.super LX/156B;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/1567;


# direct methods
.method public constructor <init>(LX/1567;)V
    .locals 0

    invoke-direct {p0}, LX/156B;-><init>()V

    iput-object p1, p0, LX/1569;->LIZIZ:LX/1567;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/1569;->LIZIZ:LX/1567;

    iget-object v1, v0, LX/1567;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1569;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/156E;)V
    .locals 4

    iget-object v0, p0, LX/1569;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1569;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v2

    iget-object v0, p0, LX/1569;->LIZIZ:LX/1567;

    iget-object v1, v0, LX/1567;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/1568;

    invoke-direct {v0, p0, p1, v3}, LX/1568;-><init>(LX/1569;LX/156E;Z)V

    invoke-interface {v2, v1, v0}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1569;->LIZIZ:LX/1567;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "musicId is null or empty"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/1567;->LJIIIZ:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v3}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_2
    return-void
.end method

.method public final getTaskType()LX/14Cx;
    .locals 1

    sget-object v0, LX/14Cx;->FETCH_MUSIC:LX/14Cx;

    return-object v0
.end method
