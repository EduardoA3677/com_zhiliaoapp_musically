.class public final LX/0aLA;
.super LX/0aJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aLF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLF<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aLO;


# direct methods
.method public constructor <init>(LX/0aLG;LX/0aLO;)V
    .locals 0

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-object p1, p0, LX/0aLA;->LLILIL:LX/0aLF;

    iput-object p2, p0, LX/0aLA;->LLILL:LX/0aLO;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v1, LX/0aLM;->LIZ:[I

    iget-object v0, p0, LX/0aLA;->LLILL:LX/0aLO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0aL9;

    sget v0, LX/0aJe;->LL:I

    invoke-direct {v1, p1, v0}, LX/0aL9;-><init>(LX/0aHv;I)V

    :goto_0
    invoke-interface {p1, v1}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    goto :goto_1

    :cond_0
    new-instance v1, LX/0aL8;

    invoke-direct {v1, p1}, LX/0aL8;-><init>(LX/0aHv;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0aLE;

    invoke-direct {v1, p1}, LX/0aLE;-><init>(LX/0aHv;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0aLD;

    invoke-direct {v1, p1}, LX/0aLD;-><init>(LX/0aHv;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0aLB;

    invoke-direct {v1, p1}, LX/0aLB;-><init>(LX/0aHv;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0aLA;->LLILIL:LX/0aLF;

    invoke-interface {v0, v1}, LX/0aLF;->LIZ(LX/0aL6;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0aL6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
