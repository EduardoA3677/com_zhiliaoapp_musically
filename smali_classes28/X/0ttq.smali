.class public final LX/0ttq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tu2;


# instance fields
.field public final LIZ:LX/0tts;

.field public final LIZIZ:Landroid/os/Bundle;

.field public final LIZJ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/0ttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tts;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ttq;->LIZ:LX/0tts;

    iput-object p2, p0, LX/0ttq;->LIZIZ:Landroid/os/Bundle;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LX/0ttq;->LIZJ:Ljava/util/Stack;

    invoke-interface {p1}, LX/0tts;->getFirstStepId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0twb;->LIZ(Ljava/lang/String;LX/0tu2;)LX/0ttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ttr;->LIZLLL()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ttr;
    .locals 1

    iget-object v0, p0, LX/0ttq;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ttq;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ttr;

    return-object v0

    :cond_0
    new-instance v0, LX/0ttu;

    invoke-direct {v0, p0}, LX/0ttu;-><init>(LX/0tu2;)V

    return-object v0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0ttq;->LIZIZ:Landroid/os/Bundle;

    return-object v0
.end method
