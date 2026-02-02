.class public final LX/0edW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ej8;


# instance fields
.field public final synthetic LIZ:LX/0ed2;


# direct methods
.method public constructor <init>(LX/0ed2;)V
    .locals 0

    iput-object p1, p0, LX/0edW;->LIZ:LX/0ed2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0edW;->LIZ:LX/0ed2;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toStateShowing"

    invoke-static {v1, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0edW;->LIZ:LX/0ed2;

    invoke-virtual {v0}, LX/0ed2;->LJJIII()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0edW;->LIZ:LX/0ed2;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toStateIdle"

    invoke-static {v1, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0edW;->LIZ:LX/0ed2;

    invoke-virtual {v0}, LX/0ed2;->LJJIII()V

    return-void
.end method

.method public final LIZJ(LX/0ej3;)V
    .locals 2

    iget-object v0, p0, LX/0edW;->LIZ:LX/0ed2;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toStateReady"

    invoke-static {v1, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0edW;->LIZ:LX/0ed2;

    invoke-virtual {v0}, LX/0ed2;->LJJIII()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0edW;->LIZ:LX/0ed2;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toStateEnd"

    invoke-static {v1, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0edW;->LIZ:LX/0ed2;

    invoke-virtual {v0}, LX/0ed2;->LJJIII()V

    return-void
.end method
