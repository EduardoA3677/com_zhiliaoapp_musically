.class public final LX/0xna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSp;


# instance fields
.field public final synthetic LIZ:LX/0gSp;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;LX/0Rl2;)V
    .locals 0

    iput-object p1, p0, LX/0xna;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iput-object p2, p0, LX/0xna;->LIZ:LX/0gSp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0xna;->LIZ:LX/0gSp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gSp;->LIZ(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0xna;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v1, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJIL:I

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJ:Z

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    :cond_1
    return-void
.end method
