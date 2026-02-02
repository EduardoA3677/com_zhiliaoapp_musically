.class public final LX/0Fh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0PM2;)V
    .locals 0

    iput-object p3, p0, LX/0Fh7;->LIZ:LX/02wT;

    iput-object p1, p0, LX/0Fh7;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Fh7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "download music failed"

    if-nez p1, :cond_0

    sget-object v0, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {v0, v1}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0Fh7;->LIZ:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {v0, v1, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 9

    move-object v4, p1

    if-nez v4, :cond_0

    sget-object v1, LX/0HG5;->LIZIZ:LX/0HG5;

    const-string v0, "down load music success but avmusic is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Fh7;->LIZ:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v2

    iget-object v3, p0, LX/0Fh7;->LIZIZ:Landroid/content/Context;

    new-instance v7, LX/0Fh6;

    iget-object v1, p0, LX/0Fh7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Fh7;->LIZ:LX/02wT;

    invoke-direct {v7, v4, v1, v0}, LX/0Fh6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    const/4 v5, 0x0

    move v6, v5

    move v8, v5

    invoke-interface/range {v2 .. v8}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void
.end method
