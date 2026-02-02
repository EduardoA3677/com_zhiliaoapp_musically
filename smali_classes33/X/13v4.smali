.class public final LX/13v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gA3;


# instance fields
.field public final synthetic LIZ:LX/13ux;


# direct methods
.method public constructor <init>(LX/13ux;)V
    .locals 0

    iput-object p1, p0, LX/13v4;->LIZ:LX/13ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/13v4;->LIZ:LX/13ux;

    iget-object v0, v0, LX/13ux;->LLILL:LX/0gA3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gA3;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/13v4;->LIZ:LX/13ux;

    iget-object v0, v0, LX/13ux;->LLILL:LX/0gA3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gA3;->LIZIZ(II)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/13v4;->LIZ:LX/13ux;

    iget-object v0, v0, LX/13ux;->LLILL:LX/0gA3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gA3;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/13v4;->LIZ:LX/13ux;

    iget-object v0, v0, LX/13ux;->LLILL:LX/0gA3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gA3;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public final LJ(IZ)V
    .locals 1

    iget-object v0, p0, LX/13v4;->LIZ:LX/13ux;

    iget-object v0, v0, LX/13ux;->LLILL:LX/0gA3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gA3;->LJ(IZ)V

    :cond_0
    return-void
.end method

.method public final LJFF(II)V
    .locals 0

    return-void
.end method

.method public final onPrepared()V
    .locals 3

    iget-object v0, p0, LX/13v4;->LIZ:LX/13ux;

    iget-object v0, v0, LX/13ux;->LLILL:LX/0gA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gA3;->onPrepared()V

    :cond_0
    iget-object v0, p0, LX/13v4;->LIZ:LX/13ux;

    iget-object v0, v0, LX/13ux;->LLILIL:LX/13uy;

    iget-object v0, v0, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, LX/13v4;->LIZ:LX/13ux;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ux;->setMute(Z)V

    iget-object v0, p0, LX/13v4;->LIZ:LX/13ux;

    iget-object v1, v0, LX/13ux;->LLILIL:LX/13uy;

    iget-object v0, v1, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x4

    iput v0, v1, LX/13uy;->LIZ:I

    iget-object v0, v1, LX/13uy;->LIZJ:LX/13v4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/13v4;->LIZ(Z)V

    :cond_1
    return-void
.end method
