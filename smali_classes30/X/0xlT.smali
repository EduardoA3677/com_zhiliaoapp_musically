.class public final LX/0xlT;
.super LX/0hUf;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0xlR;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0xlR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xlR;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xlT;->LIZLLL:LX/0xlR;

    iput-object p2, p0, LX/0xlT;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "stitch"

    invoke-direct {p0, p3, v0}, LX/0hUf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0hUY;->LIZIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xlT;->LIZLLL:LX/0xlR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ACallableS373S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-object v2, p0, LX/0xlT;->LIZLLL:LX/0xlR;

    iget-object v0, v2, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const/16 p1, 0x63

    :cond_0
    int-to-float v1, p1

    iget v0, v2, LX/0xlR;->LJIILIIL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0xlR;->LJFF:I

    iget-boolean v0, v2, LX/0xlR;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/0xlR;->LJIL:LY/ACallableS366S0100000_20;

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0hUY;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xlT;->LIZLLL:LX/0xlR;

    iget v0, v1, LX/0xlR;->LJIIL:I

    rsub-int/lit8 v0, v0, 0x63

    iput v0, v1, LX/0xlR;->LJFF:I

    iget-boolean v0, v1, LX/0xlR;->LJIIZILJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0xlR;->LJIL:LY/ACallableS366S0100000_20;

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaterMarkComposer download file size == 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xlT;->LIZLLL:LX/0xlR;

    iget-object v0, v0, LX/0xlR;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0xlT;->LIZLLL:LX/0xlR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    iget-object v0, p0, LX/0xlT;->LIZLLL:LX/0xlR;

    iput-object p2, v0, LX/0xlR;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0xlT;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0xlT;->LIZLLL:LX/0xlR;

    iget-boolean v0, v1, LX/0xlR;->LJIILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xlT;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xlR;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0xlT;->LIZLLL:LX/0xlR;

    invoke-virtual {v0}, LX/0xlR;->LIZLLL()V

    return-void
.end method
