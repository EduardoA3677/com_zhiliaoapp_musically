.class public final LX/13pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gVN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)V
    .locals 0

    iput-object p1, p0, LX/13pw;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, LX/13pw;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v2, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v2, :cond_0

    if-nez p1, :cond_7

    iget-object v0, v2, LX/13pu;->LJ:Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->isPlaying:Z

    invoke-virtual {v2, v0}, LX/13pu;->LIZLLL(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13pw;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v3, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v3, :cond_1

    if-nez p1, :cond_2

    if-nez p2, :cond_5

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_4

    iget v1, v3, LX/13pm;->LJ:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v3, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZIZ:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->LIZIZ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/13pm;->LIZIZ(IJ)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    if-eqz p2, :cond_1

    :cond_5
    iget v2, v3, LX/13pm;->LJ:I

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/13pm;->LIZIZ(IJ)V

    return-void

    :cond_6
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/13pm;->LIZIZ(IJ)V

    return-void

    :cond_7
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, LX/13pu;->LIZLLL(Z)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(I)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method
