.class public final LX/0Obn;
.super LX/0Ot7;
.source "SourceFile"


# instance fields
.field public LLJILJIL:LX/0Obq;


# direct methods
.method public constructor <init>(LX/0Obq;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0Obn;->LLJILJIL:LX/0Obq;

    return-void
.end method


# virtual methods
.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILZIL()V
    .locals 2

    iget-object v1, p0, LX/0Obn;->LLJILJIL:LX/0Obq;

    instance-of v0, v1, LX/0Obo;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0Obo;

    iget-object v0, v0, LX/0Obo;->LIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, v1, LX/0Obo;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0Obo;

    iget-object v0, v0, LX/0Obo;->LIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/0Obn;->LLJILJIL:LX/0Obq;

    return-void
.end method

.method public final LLIZ()V
    .locals 2

    iget-object v1, p0, LX/0Obn;->LLJILJIL:LX/0Obq;

    instance-of v0, v1, LX/0Obo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Obo;

    iget-object v0, v1, LX/0Obo;->LIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
