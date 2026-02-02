.class public final LX/0GpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yB;


# instance fields
.field public final synthetic LIZ:LX/0GpH;


# direct methods
.method public constructor <init>(LX/0GpH;)V
    .locals 0

    iput-object p1, p0, LX/0GpP;->LIZ:LX/0GpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0GpP;->LIZ:LX/0GpH;

    invoke-virtual {v0}, LX/0GpH;->LLZLLIL()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/0GpP;->LIZ:LX/0GpH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0GpH;->LLZZZIL(Z)V

    return-void
.end method

.method public final onPlay()V
    .locals 2

    iget-object v1, p0, LX/0GpP;->LIZ:LX/0GpH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0GpH;->LLZZZIL(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, LX/0GpP;->LIZ:LX/0GpH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0GpH;->LLZZZIL(Z)V

    return-void
.end method
