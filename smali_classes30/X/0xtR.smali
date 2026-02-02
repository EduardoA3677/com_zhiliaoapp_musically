.class public final LX/0xtR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0xtR;->LL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, LX/0xtR;->LL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIILIIL()V

    iget-object v0, p0, LX/0xtR;->LL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iget-object v2, v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILZ:LX/0gSs;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0gSs;->LIZ(II)V

    :cond_0
    return-void
.end method
