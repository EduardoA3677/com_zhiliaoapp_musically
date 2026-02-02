.class public final LX/0GgP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# instance fields
.field public final synthetic LIZ:LX/0GgR;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZJ:LX/0GdU;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:I

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:J

.field public final synthetic LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

.field public final synthetic LJIIJ:LX/0HBA;


# direct methods
.method public constructor <init>(LX/0GgR;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;ILjava/lang/String;JLkotlin/jvm/internal/AwS35S0500000_7;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0HBA;)V
    .locals 1

    sget-object v0, LX/0GdU;->LIZ:LX/0GdU;

    iput-object p1, p0, LX/0GgP;->LIZ:LX/0GgR;

    iput-object p2, p0, LX/0GgP;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v0, p0, LX/0GgP;->LIZJ:LX/0GdU;

    iput-object p3, p0, LX/0GgP;->LIZLLL:Landroid/content/Context;

    iput p4, p0, LX/0GgP;->LJ:I

    iput-object p5, p0, LX/0GgP;->LJFF:Ljava/lang/String;

    iput-wide p6, p0, LX/0GgP;->LJI:J

    iput-object p8, p0, LX/0GgP;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0GgP;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0GgP;->LJIIIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iput-object p11, p0, LX/0GgP;->LJIIJ:LX/0HBA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0GgP;->LIZ:LX/0GgR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0GgR;->LJ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess([Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0GgP;->LIZ:LX/0GgR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GgR;->LJIIJ()V

    :cond_0
    iget-object v0, p0, LX/0GgP;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0GdS;->LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v2, p0, LX/0GgP;->LIZ:LX/0GgR;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0GgP;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sget-object v0, LX/0Gk1;->MUSIC_FROM_RESUME:LX/0Gk1;

    invoke-interface {v2, v1, v0}, LX/0GgR;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V

    :cond_1
    iget-object v4, p0, LX/0GgP;->LIZJ:LX/0GdU;

    iget-object v3, p0, LX/0GgP;->LIZLLL:Landroid/content/Context;

    iget-object v2, p0, LX/0GgP;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    new-instance v1, LX/0GgS;

    iget-object v0, p0, LX/0GgP;->LIZ:LX/0GgR;

    invoke-direct {v1, v0}, LX/0GgS;-><init>(LX/0GgR;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0GdJ;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GdE;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/0GgP;->LIZJ:LX/0GdU;

    iget v7, p0, LX/0GgP;->LJ:I

    iget-object v8, p0, LX/0GgP;->LJFF:Ljava/lang/String;

    iget-wide v9, p0, LX/0GgP;->LJI:J

    iget-object v11, p0, LX/0GgP;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/0GgP;->LJIIIIZZ:Ljava/lang/String;

    iget-object v13, p0, LX/0GgP;->LJIIIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    new-instance v4, LX/0GgQ;

    iget-object v1, p0, LX/0GgP;->LIZ:LX/0GgR;

    iget-object v0, p0, LX/0GgP;->LIZLLL:Landroid/content/Context;

    invoke-direct {v4, v1, v5, v0}, LX/0GgQ;-><init>(LX/0GgR;LX/0GdU;Landroid/content/Context;)V

    iget-object v0, p0, LX/0GgP;->LJIIJ:LX/0HBA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0GgQ;->LIZIZ()V

    new-instance v6, LX/0GdY;

    invoke-direct/range {v6 .. v13}, LX/0GdY;-><init>(ILjava/lang/String;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)V

    invoke-static {v6}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0GgV;

    invoke-direct {v2, v4, v5, v7, v0}, LX/0GgV;-><init>(LX/0GgQ;LX/0GdU;ILX/0HBA;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
