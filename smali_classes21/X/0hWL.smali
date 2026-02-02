.class public final synthetic LX/0hWL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/13pm;

.field public final synthetic LLILIL:J


# direct methods
.method public synthetic constructor <init>(LX/13pm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hWL;->LL:LX/13pm;

    iput-wide p2, p0, LX/0hWL;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0hWL;->LL:LX/13pm;

    iget-wide v1, p0, LX/0hWL;->LLILIL:J

    iget-object v0, v3, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/13pm;->LJII:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LJIIL()V

    iget-object v0, v3, LX/13pm;->LJFF:LX/0hWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0hWJ;->seekTo(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
