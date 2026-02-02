.class public final LX/0aIs;
.super LX/0aJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0aGk;


# direct methods
.method public constructor <init>(LX/0aJA;LX/0aGk;)V
    .locals 1

    sget-object v0, LX/0aJ6;->LL:LX/0aJ6;

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-object p1, p0, LX/0aIs;->LLILIL:LX/0aIU;

    iput-object v0, p0, LX/0aIs;->LLILL:LX/0SDB;

    const/4 v0, 0x2

    iput v0, p0, LX/0aIs;->LLILLIZIL:I

    iput-object p2, p0, LX/0aIs;->LLILLJJLI:LX/0aGk;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aIs;->LLILIL:LX/0aIU;

    iget-object v0, p0, LX/0aIs;->LLILL:LX/0SDB;

    invoke-static {v1, p1, v0}, LX/0aIl;->LIZ(LX/0aIU;LX/0aHv;LX/0SDB;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0aIs;->LLILIL:LX/0aIU;

    iget-object v4, p0, LX/0aIs;->LLILL:LX/0SDB;

    iget v3, p0, LX/0aIs;->LLILLIZIL:I

    iget-object v0, p0, LX/0aIs;->LLILLJJLI:LX/0aGk;

    sget-object v1, LX/0aGl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v1, LX/0aKI;

    invoke-direct {v1, p1, v4, v3}, LX/0aKI;-><init>(LX/0aHv;LX/0SDB;I)V

    :goto_0
    invoke-interface {v5, v1}, LX/0aIU;->subscribe(LX/0aHv;)V

    return-void

    :cond_1
    new-instance v1, LX/0aKH;

    invoke-direct {v1, p1, v4, v3, v2}, LX/0aKH;-><init>(LX/0aHv;LX/0SDB;IZ)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0aKH;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v4, v3, v0}, LX/0aKH;-><init>(LX/0aHv;LX/0SDB;IZ)V

    goto :goto_0
.end method
