.class public final LX/0xtQ;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

.field public final synthetic LIZJ:LX/0gSm;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;LX/0gSm;Z)V
    .locals 4

    iput-object p1, p0, LX/0xtQ;->LIZ:Ljava/util/LinkedList;

    iput-object p2, p0, LX/0xtQ;->LIZIZ:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iput-object p3, p0, LX/0xtQ;->LIZJ:LX/0gSm;

    iput-boolean p4, p0, LX/0xtQ;->LIZLLL:Z

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LX/0xtQ;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xtQ;->LIZIZ:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIIIZZ(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0xtQ;->LIZIZ:Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    iget-object v2, p0, LX/0xtQ;->LIZ:Ljava/util/LinkedList;

    iget-object v1, p0, LX/0xtQ;->LIZJ:LX/0gSm;

    iget-boolean v0, p0, LX/0xtQ;->LIZLLL:Z

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIJ(LX/0gSm;Ljava/util/LinkedList;Z)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
