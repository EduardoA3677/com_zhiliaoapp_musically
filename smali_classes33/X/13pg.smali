.class public final LX/13pg;
.super LX/13qM;
.source "SourceFile"


# instance fields
.field public final synthetic LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final synthetic LJI:LX/13pf;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;LX/13pf;)V
    .locals 0

    iput-object p1, p0, LX/13pg;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    iput-object p2, p0, LX/13pg;->LJI:LX/13pf;

    invoke-direct {p0}, LX/13qM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const-string v2, "MediaSessionController"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x56

    if-ne v1, v0, :cond_1

    const-string v0, "KEYCODE_MEDIA_STOP"

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1}, LX/13qM;->LIZLLL(Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_2

    const-string v0, "KEYCODE_HEADSETHOOK"

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_3

    const-string v0, "KEYCODE_MEDIA_PLAY_PAUSE"

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x57

    if-ne v1, v0, :cond_4

    const-string v0, "KEYCODE_MEDIA_NEXT"

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_5

    const-string v0, "KEYCODE_MEDIA_PREVIOUS"

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_6

    const-string v0, "KEYCODE_MEDIA_PAUSE"

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7e

    if-ne v1, v0, :cond_0

    const-string v0, "KEYCODE_MEDIA_PLAY"

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/13pg;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13pg;->LJI:LX/13pf;

    iget-object v2, v0, LX/13pf;->LIZ:LX/13hb;

    new-instance v1, LX/0NqW;

    const-string v0, "PAUSE_FROM_MEDIA_SESSION_CALLBACK"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13hb;->LJ(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/13pg;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13pg;->LJI:LX/13pf;

    iget-object v1, v0, LX/13pf;->LIZ:LX/13hb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/13hb;->LJIIJ(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJII(J)V
    .locals 2

    iget-object v0, p0, LX/13pg;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13pg;->LJI:LX/13pf;

    iget-object v1, v0, LX/13pf;->LIZ:LX/13hb;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/13hb;->LJIJ(JLX/13Z0;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/13pg;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13pg;->LJI:LX/13pf;

    iget-object v0, v0, LX/13pf;->LIZIZ:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13pg;->LJI:LX/13pf;

    iget-object v2, v0, LX/13pf;->LIZJ:LX/13pd;

    new-instance v1, LX/0NqW;

    const-string v0, "operation_from_media_session_skip_to_next"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13pd;->LJJ(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/13pg;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13pg;->LJI:LX/13pf;

    iget-object v0, v0, LX/13pf;->LIZIZ:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13pg;->LJI:LX/13pf;

    iget-object v2, v0, LX/13pf;->LIZJ:LX/13pd;

    new-instance v1, LX/0NqW;

    const-string v0, "operation_from_media_session_skip_to_prev"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13pd;->LJIJI(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/13pg;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13pg;->LJI:LX/13pf;

    iget-object v2, v0, LX/13pf;->LIZ:LX/13hb;

    new-instance v1, LX/0NqW;

    const-string v0, "STOP_FROM_MEDIA_SESSION_CALLBACK"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13hb;->LIZLLL(LX/0NqW;)V

    :cond_0
    return-void
.end method
