.class public final synthetic LX/0xnL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xnL;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iput-object p2, p0, LX/0xnL;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xnL;->LIZJ:Z

    iput-object p3, p0, LX/0xnL;->LIZLLL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0xnL;->LJ:Z

    iput-boolean p5, p0, LX/0xnL;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/0xnL;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v7, p0, LX/0xnL;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v6, p0, LX/0xnL;->LIZJ:Z

    iget-object v5, p0, LX/0xnL;->LIZLLL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0xnL;->LJ:Z

    iget-boolean v3, p0, LX/0xnL;->LJFF:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MusicDownloadPlayHelper@f063.getDownload$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIII:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v8, v7, v5, v4, v3}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->dismissDialog()V

    goto :goto_0
.end method
