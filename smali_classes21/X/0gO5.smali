.class public LX/0gO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQg;


# instance fields
.field public final LIZ:LX/0gJe;

.field public LIZIZ:LX/0NYp;

.field public LIZJ:LX/0gNG;


# direct methods
.method public constructor <init>(LX/0gJe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gO5;->LIZ:LX/0gJe;

    return-void
.end method


# virtual methods
.method public LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/0gO5;->LIZ:LX/0gJe;

    invoke-interface {v0, p1, p2}, LX/0gJe;->LIZ(FF)V

    return-void
.end method

.method public LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gO5;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gO5;->LIZ:LX/0gJe;

    invoke-interface {v0, p1, p2}, LX/0gJe;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJI(LX/0NYp;)V
    .locals 0

    iput-object p1, p0, LX/0gO5;->LIZIZ:LX/0NYp;

    return-void
.end method

.method public LJII(LX/0NYp;)V
    .locals 1

    iget-object v0, p0, LX/0gO5;->LIZIZ:LX/0NYp;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gO5;->LIZIZ:LX/0NYp;

    :cond_0
    return-void
.end method

.method public LJIIIIZZ(LX/0gNG;)V
    .locals 0

    iput-object p1, p0, LX/0gO5;->LIZJ:LX/0gNG;

    return-void
.end method

.method public mute()V
    .locals 2

    iget-object v1, p0, LX/0gO5;->LIZ:LX/0gJe;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0gJe;->LIZ(FF)V

    return-void
.end method

.method public unmute()V
    .locals 2

    iget-object v1, p0, LX/0gO5;->LIZ:LX/0gJe;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v0}, LX/0gJe;->LIZ(FF)V

    return-void
.end method
