.class public final LX/0xtT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

.field public final synthetic LLILIL:LX/0gSp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;LX/0gSp;)V
    .locals 0

    iput-object p1, p0, LX/0xtT;->LL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iput-object p2, p0, LX/0xtT;->LLILIL:LX/0gSp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, LX/0xtT;->LL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIILIIL()V

    iget-object v1, p0, LX/0xtT;->LLILIL:LX/0gSp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0gSp;->LIZ(Z)V

    :cond_0
    return-void
.end method
