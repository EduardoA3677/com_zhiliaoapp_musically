.class public final synthetic LX/13rI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic LL:LX/13Z0;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/13rF;


# direct methods
.method public synthetic constructor <init>(LX/13h6;JLX/13rF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13rI;->LL:LX/13Z0;

    iput-wide p2, p0, LX/13rI;->LLILIL:J

    iput-object p4, p0, LX/13rI;->LLILL:LX/13rF;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object v4, p0, LX/13rI;->LL:LX/13Z0;

    iget-wide v2, p0, LX/13rI;->LLILIL:J

    iget-object v1, p0, LX/13rI;->LLILL:LX/13rF;

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3, v0}, LX/13Z0;->LIZ(JZ)V

    :cond_0
    invoke-virtual {v1, v0}, LX/13rF;->LJIIL(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13rF;->LJIIIIZZ:Z

    return-void
.end method
