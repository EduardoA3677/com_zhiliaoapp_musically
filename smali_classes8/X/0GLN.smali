.class public final LX/0GLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/0GgG;

.field public final synthetic LIZIZ:Landroid/content/Intent;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "LX/0GLQ;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LJII:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LX/0GgG;Landroid/content/Intent;JLX/02wT;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Landroid/content/Intent;",
            "J",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "LX/0GLQ;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLN;->LIZ:LX/0GgG;

    iput-object p2, p0, LX/0GLN;->LIZIZ:Landroid/content/Intent;

    iput-wide p3, p0, LX/0GLN;->LIZJ:J

    iput-object p5, p0, LX/0GLN;->LIZLLL:LX/02wT;

    iput-object p6, p0, LX/0GLN;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0GLN;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p8, p0, LX/0GLN;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p9, p0, LX/0GLN;->LJII:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Consume downloadMusic onFailed errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", errorMsg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutOptimizedVideoChosenHandler"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutOptimizedVideoChosenHandler downloadMusic: requestMusic onFailed errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    iget-object v4, p0, LX/0GLN;->LIZ:LX/0GgG;

    iget-object v5, p0, LX/0GLN;->LIZIZ:Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GLN;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/0GgG;->LJJIJ(Landroid/content/Intent;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0GLN;->LIZLLL:LX/02wT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LX/0GLQ;

    const/4 v5, 0x0

    iget-object v6, p0, LX/0GLN;->LJ:Ljava/lang/String;

    iget-object v8, p0, LX/0GLN;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/16 v10, 0x15

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, LX/0GLQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 16

    invoke-static {}, LX/0GAT;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMusicService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/0GLN;->LJ:Ljava/lang/String;

    new-instance v4, LX/0GLQ;

    const/4 v7, 0x0

    iget-object v8, v0, LX/0GLN;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct/range {v4 .. v9}, LX/0GLQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    invoke-interface {v1, v6, v4}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMusicService;->LIZ(Ljava/lang/String;LX/0GLQ;)V

    :cond_0
    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v2, "CutOptimizedVideoChosenHandler"

    const-string v1, "Template_Consume downloadMusic onSuccess"

    invoke-static {v3, v2, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0GLN;->LIZ:LX/0GgG;

    iget-object v3, v0, LX/0GLN;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, LX/0GLN;->LJII:Landroid/content/Intent;

    iget-object v1, v0, LX/0GLN;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v9, v1}, LX/0GgG;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v10, v0, LX/0GLN;->LIZ:LX/0GgG;

    iget-object v11, v0, LX/0GLN;->LIZIZ:Landroid/content/Intent;

    const/4 v12, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, LX/0GLN;->LIZJ:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, ""

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, LX/0GgG;->LJJIJ(Landroid/content/Intent;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/0GLN;->LIZLLL:LX/02wT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, LX/0GLQ;

    const/4 v5, 0x0

    iget-object v6, v0, LX/0GLN;->LJ:Ljava/lang/String;

    iget-object v8, v0, LX/0GLN;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v10, 0x5

    move-object v7, v5

    invoke-direct/range {v4 .. v10}, LX/0GLQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
