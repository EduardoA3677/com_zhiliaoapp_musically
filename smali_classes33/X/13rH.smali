.class public final synthetic LX/13rH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic LL:LX/13rF;


# direct methods
.method public synthetic constructor <init>(LX/13rF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13rH;->LL:LX/13rF;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, LX/13rH;->LL:LX/13rF;

    invoke-virtual {v2}, LX/13rF;->LJIIIZ()V

    sget-object v1, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    iput-object v1, v2, LX/13rF;->LJIIJ:LX/13aT;

    iget-object v0, v2, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0, v1}, LX/13Z2;->LJIIIIZZ(LX/13aT;)V

    iget-object v0, v2, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LJIIL()V

    return-void
.end method
