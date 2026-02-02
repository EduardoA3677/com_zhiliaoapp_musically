.class public final LX/0xnK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZ)V
    .locals 0

    iput-object p1, p0, LX/0xnK;->LJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iput-object p2, p0, LX/0xnK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput p3, p0, LX/0xnK;->LIZIZ:I

    iput-boolean p4, p0, LX/0xnK;->LIZJ:Z

    iput-boolean p5, p0, LX/0xnK;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0xnK;->LJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    new-instance v1, LX/0xn8;

    invoke-direct {v1, p1, p2}, LX/0xn8;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0xnK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZLLL(LX/0xn8;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0xnK;->LJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIII:LX/0yYT;

    iget-object v0, p0, LX/0xnK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0xnK;->LJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v4, p0, LX/0xnK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v3, p0, LX/0xnK;->LIZIZ:I

    iget v2, v5, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v1

    iget-object v0, p0, LX/0xnK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/0xnK;->LIZJ:Z

    iget-boolean v0, p0, LX/0xnK;->LIZLLL:Z

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 11

    iget-object v4, p0, LX/0xnK;->LJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    iget-object v9, p0, LX/0xnK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v3, p0, LX/0xnK;->LIZIZ:I

    iget v2, v4, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v1

    iget-object v0, p0, LX/0xnK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v10

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
