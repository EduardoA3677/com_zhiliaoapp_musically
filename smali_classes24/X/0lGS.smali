.class public final LX/0lGS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/0lGK;

.field public final synthetic LIZIZ:LX/0lGU;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(LX/0lGK;LX/0lGU;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    iput-object p1, p0, LX/0lGS;->LIZ:LX/0lGK;

    iput-object p2, p0, LX/0lGS;->LIZIZ:LX/0lGU;

    iput-object p3, p0, LX/0lGS;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lGS;->LIZ:LX/0lGK;

    invoke-interface {v0}, LX/0lGK;->LIZJ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 2

    iget-object v1, p0, LX/0lGS;->LIZ:LX/0lGK;

    iget-object v0, p0, LX/0lGS;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v1, v0, p1}, LX/0lGK;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    iget-object v1, p0, LX/0lGS;->LIZIZ:LX/0lGU;

    const-string v0, "music"

    invoke-virtual {v1, v0, p1}, LX/0lGU;->LJIILLIIL(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
