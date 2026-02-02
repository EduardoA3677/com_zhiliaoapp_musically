.class public final synthetic LX/156y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meO;


# instance fields
.field public final synthetic LIZ:LX/156k;


# direct methods
.method public synthetic constructor <init>(LX/156k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156y;->LIZ:LX/156k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/156y;->LIZ:LX/156k;

    check-cast p1, LX/156W;

    invoke-virtual {v2}, LX/156k;->LLLLLLLZIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/156k;->LLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_1

    iget v0, v0, LX/156d;->LLJILJIL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/156k;->LLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, v1}, LX/156k;->LJIILIIL(LX/1573;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p1}, LX/156k;->LJIIL(LX/1573;)V

    return-void
.end method
