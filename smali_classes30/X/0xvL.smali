.class public final LX/0xvL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0xvL;->LL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, LX/0xvL;->LL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZ:LX/0xv6;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0xv6;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xv6;->LIZIZ:I

    :cond_0
    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILIL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LIZIZ(II)V

    return-void
.end method
