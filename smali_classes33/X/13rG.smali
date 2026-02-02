.class public final synthetic LX/13rG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic LL:LX/13rF;


# direct methods
.method public synthetic constructor <init>(LX/13rF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13rG;->LL:LX/13rF;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, LX/13rG;->LL:LX/13rF;

    sget-object v1, LX/13rF;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "---> onPrepared()"

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13rF;->LIZLLL:Z

    iget-object v0, v2, LX/13rF;->LIZIZ:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LIZLLL()V

    iget-boolean v0, v2, LX/13rF;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/13rF;->LJIIJJI()V

    :cond_0
    return-void
.end method
