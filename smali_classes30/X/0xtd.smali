.class public final LX/0xtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xuA;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0xuA;

    invoke-direct {v2}, LX/0xuA;-><init>()V

    iput-object v2, p0, LX/0xtd;->LIZ:LX/0xuA;

    invoke-static {}, LX/0xtl;->LIZIZ()LX/0xtl;

    move-result-object v0

    iget-object v1, v0, LX/0xtl;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/0xtb;

    invoke-direct {v0, v1}, LX/0xtb;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/0xuA;->LIZ:LX/0xtb;

    invoke-static {}, LX/0xtl;->LIZIZ()LX/0xtl;

    move-result-object v0

    iget-object v0, v0, LX/0xtl;->LIZIZ:LX/0xu9;

    iget-object v0, v0, LX/0xu9;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->musicDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0xtl;->LIZIZ()LX/0xtl;

    move-result-object v0

    invoke-virtual {v0}, LX/0xtl;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0gWT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0gWT;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0gWT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0gWT;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0xtd;->LIZ:LX/0xuA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xtb;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0xtw;Z)V
    .locals 4

    iget v1, p1, LX/0xtw;->LIZJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0xtd;->LIZ:LX/0xuA;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v3, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, LX/0xtw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0xtw;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, LX/0xtb;->LJI()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0xtb;->LLILIL:Z

    iget-object v1, v3, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    new-instance v0, LX/0xtr;

    invoke-direct {v0, v2, v3, p1, p2}, LX/0xtr;-><init>(Ljava/util/LinkedList;LX/0xtb;LX/0xtw;Z)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_1
    invoke-virtual {v3, p1, v2, p2}, LX/0xtb;->LJ(LX/0xtw;Ljava/util/LinkedList;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0xtw;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0xtw;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
