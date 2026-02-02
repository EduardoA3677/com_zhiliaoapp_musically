.class public final LX/10vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/10vk;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;


# direct methods
.method public constructor <init>(LX/10vk;ZLcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;)V
    .locals 0

    iput-object p1, p0, LX/10vf;->LIZ:LX/10vk;

    iput-boolean p2, p0, LX/10vf;->LIZIZ:Z

    iput-object p3, p0, LX/10vf;->LIZJ:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/10vf;->LIZ:LX/10vk;

    iget-boolean v1, p0, LX/10vf;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/10vk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 3

    iget-object v2, p0, LX/10vf;->LIZ:LX/10vk;

    iget-boolean v1, p0, LX/10vf;->LIZIZ:Z

    iget-object v0, p0, LX/10vf;->LIZJ:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, p1}, LX/0lGe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10vk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method
