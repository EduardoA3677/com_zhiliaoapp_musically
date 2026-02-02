.class public final LX/0mw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mwD;


# instance fields
.field public final synthetic LIZ:LX/0mw0;


# direct methods
.method public constructor <init>(LX/0mw0;)V
    .locals 0

    iput-object p1, p0, LX/0mw3;->LIZ:LX/0mw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v1, p0, LX/0mw3;->LIZ:LX/0mw0;

    iget-boolean v0, v1, LX/0mw0;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mw0;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, LX/0mw0;->T5(Z)V

    return-void
.end method

.method public final LIZ(ILX/0mvL;)V
    .locals 1

    iget-object v0, p0, LX/0mw3;->LIZ:LX/0mw0;

    invoke-virtual {v0, p1, p2}, LX/0mw0;->a7(ILX/0mvL;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0mw3;->LIZ:LX/0mw0;

    iget-object v1, v0, LX/0mw0;->LLJZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0mw0;->r6()LX/0wwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wwd;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mw3;->LIZ:LX/0mw0;

    invoke-virtual {v0, p1, p2}, LX/0mw0;->J6(ILjava/util/List;)V

    return-void
.end method
