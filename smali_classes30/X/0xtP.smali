.class public final LX/0xtP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

.field public final synthetic LLILL:LX/0gSm;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;LX/0gSm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;",
            "LX/0gSm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xtP;->LL:Ljava/util/LinkedList;

    iput-object p2, p0, LX/0xtP;->LLILIL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iput-object p3, p0, LX/0xtP;->LLILL:LX/0gSm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    iget-object v0, p0, LX/0xtP;->LL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xtP;->LLILIL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIIIZZ(II)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0xtP;->LLILIL:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iget-object v2, p0, LX/0xtP;->LL:Ljava/util/LinkedList;

    iget-object v1, p0, LX/0xtP;->LLILL:LX/0gSm;

    iget-boolean v0, v3, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJ:Z

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIJ(LX/0gSm;Ljava/util/LinkedList;Z)V

    goto :goto_0
.end method
