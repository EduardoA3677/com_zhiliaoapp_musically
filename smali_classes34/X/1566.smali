.class public final LX/1566;
.super LX/156B;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/1567;


# direct methods
.method public constructor <init>(LX/1567;)V
    .locals 0

    invoke-direct {p0}, LX/156B;-><init>()V

    iput-object p1, p0, LX/1566;->LIZIZ:LX/1567;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/1566;->LIZIZ:LX/1567;

    iget-object v2, v0, LX/1567;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/1567;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/1566;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0HIW;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/1566;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/156E;)V
    .locals 10

    iget-object v0, p0, LX/1566;->LIZIZ:LX/1567;

    iget-object v5, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-nez v5, :cond_2

    iget-object v1, p0, LX/1566;->LIZIZ:LX/1567;

    const/16 v0, -0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v1, p0, LX/1566;->LIZIZ:LX/1567;

    const-string v0, "avMusic is null"

    iput-object v0, v1, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v2}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v3

    iget-object v0, p0, LX/1566;->LIZIZ:LX/1567;

    iget-object v4, v0, LX/1567;->LIZ:Landroid/content/Context;

    if-nez v4, :cond_3

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    :cond_3
    new-instance v8, LX/156C;

    invoke-direct {v8, p0, p1, v2}, LX/156C;-><init>(LX/1566;LX/156E;Z)V

    const/4 v6, 0x0

    move v7, v6

    move v9, v6

    invoke-interface/range {v3 .. v9}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void
.end method

.method public final getTaskType()LX/14Cx;
    .locals 1

    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC_FROM_MODEL:LX/14Cx;

    return-object v0
.end method
