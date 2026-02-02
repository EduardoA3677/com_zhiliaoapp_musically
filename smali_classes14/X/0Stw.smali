.class public final LX/0Stw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNl;


# instance fields
.field public final synthetic LIZ:LX/0Sti;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0Sti;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V
    .locals 0

    iput-object p1, p0, LX/0Stw;->LIZ:LX/0Sti;

    iput-object p2, p0, LX/0Stw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput p3, p0, LX/0Stw;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Stw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicWaveData([F)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Stw;->LIZ:LX/0Sti;

    iget-object v2, v3, LX/0Sti;->LLIZLLLIL:LX/0SxU;

    sget-object v1, LX/0Sti;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SqY;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Stw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    iget v0, p0, LX/0Stw;->LIZJ:I

    invoke-interface {v2, p1, v1, v0}, LX/0SqY;->Mq2(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;II)V

    :cond_1
    return-void
.end method
