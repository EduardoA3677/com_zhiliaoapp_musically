.class public final LX/0xh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/0xh1;


# direct methods
.method public constructor <init>(LX/0xh1;JIILjava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    iput-object p1, p0, LX/0xh4;->LLILZLL:LX/0xh1;

    iput-wide p2, p0, LX/0xh4;->LL:J

    iput p4, p0, LX/0xh4;->LLILIL:I

    iput p5, p0, LX/0xh4;->LLILL:I

    iput-object p6, p0, LX/0xh4;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0xh4;->LLILLJJLI:Ljava/lang/String;

    iput p8, p0, LX/0xh4;->LLILLL:I

    iput-wide p9, p0, LX/0xh4;->LLILZ:J

    iput-boolean p11, p0, LX/0xh4;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-string v4, "MusicAwemeModel@3103.performAwemeListLazyLoad$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/0xh4;->LLILZLL:LX/0xh1;

    iget-object v9, v0, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    iget-wide v5, p0, LX/0xh4;->LL:J

    iget v7, p0, LX/0xh4;->LLILIL:I

    iget v8, p0, LX/0xh4;->LLILL:I

    iget-object v10, v0, LX/0xh1;->LLIZ:Ljava/lang/String;

    iget-object v11, p0, LX/0xh4;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, p0, LX/0xh4;->LLILLJJLI:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0xh4;->LLILLL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(I)V

    iget-wide v0, p0, LX/0xh4;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setCursor(J)V

    iget-boolean v0, p0, LX/0xh4;->LLILZIL:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->canPinVideo:Z

    iget-object v0, p0, LX/0xh4;->LLILZLL:LX/0xh1;

    invoke-virtual {v0, v2}, LX/0xh1;->LJIJJLI(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)V

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->skipFiltering:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0NmM;->LIZIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xh4;->LLILZLL:LX/0xh1;

    iput-boolean v3, v0, LX/0xh1;->LLJILJILJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, LX/0xh4;->LLILZLL:LX/0xh1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xh1;->LLJILLL:Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0xh4;->LLILZLL:LX/0xh1;

    iput-boolean v3, v0, LX/0xh1;->LLJILJILJ:Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "lazy_load_failed"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_music_detail_tracker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0uG4;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xh4;->LLILZLL:LX/0xh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0xh1;->LJIIL(Ljava/lang/String;)V

    throw v2
.end method
