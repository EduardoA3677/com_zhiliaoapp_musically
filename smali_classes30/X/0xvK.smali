.class public final LX/0xvK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSo;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/01ej;

.field public final synthetic LIZLLL:LX/0xvM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;ILX/01ej;LX/0xvM;)V
    .locals 0

    iput-object p1, p0, LX/0xvK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;

    iput p2, p0, LX/0xvK;->LIZIZ:I

    iput-object p3, p0, LX/0xvK;->LIZJ:LX/01ej;

    iput-object p4, p0, LX/0xvK;->LIZLLL:LX/0xvM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FI)V
    .locals 5

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xvK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILL:I

    if-lez v2, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILIL:I

    iget v1, p0, LX/0xvK;->LIZIZ:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    :goto_0
    if-ge p2, v1, :cond_4

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v1, p0, LX/0xvK;->LIZJ:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0xvK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLIZ:Lcom/bytedance/scene/Scene;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZ:LX/0xv6;

    if-eqz v2, :cond_7

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILL:I

    if-lez v1, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILIL:I

    sub-int/2addr v1, v0

    :goto_1
    iget v0, v2, LX/0xv6;->LIZ:I

    if-lez v0, :cond_1

    iget v0, v2, LX/0xv6;->LIZIZ:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    :cond_1
    invoke-interface {v3, p2}, LX/0xvQ;->onProgress(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0xvK;->LIZLLL:LX/0xvM;

    invoke-interface {v0}, LX/0xvM;->getDuration()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0xvK;->LIZJ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0xvK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZ:LX/0xv6;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget v0, v1, LX/0xv6;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xv6;->LIZIZ:I

    :cond_5
    iget-object v2, p0, LX/0xvK;->LIZLLL:LX/0xvM;

    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILIL:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0xvM;->od(ILX/0gSp;)V

    iget-object v0, p0, LX/0xvK;->LIZJ:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/0xvK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILIL:I

    iget v0, p0, LX/0xvK;->LIZIZ:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_7
    invoke-interface {v3, p2}, LX/0xvQ;->onProgress(I)V

    return-void
.end method
