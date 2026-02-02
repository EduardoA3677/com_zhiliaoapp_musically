.class public final LX/0xnU;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;JZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 2

    iput-object p1, p0, LX/0xnU;->LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iput-boolean p4, p0, LX/0xnU;->LIZ:Z

    iput-object p5, p0, LX/0xnU;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput p6, p0, LX/0xnU;->LIZJ:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LX/0xnU;->LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->pause()V

    iget-object v0, p0, LX/0xnU;->LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIJIL:LX/0gSq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gSq;->LIZIZ()V

    :cond_0
    iget-boolean v0, p0, LX/0xnU;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xnU;->LIZLLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v2, p0, LX/0xnU;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v1, p0, LX/0xnU;->LIZJ:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
