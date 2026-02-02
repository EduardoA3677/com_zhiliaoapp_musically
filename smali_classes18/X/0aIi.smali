.class public final LX/0aIi;
.super LX/0aIy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aIy<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0aDU;


# direct methods
.method public constructor <init>(LX/0aIx;I)V
    .locals 2

    sget-object v1, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput p2, p0, LX/0aIi;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIi;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aIi;->LLILLJJLI:Z

    iput-object v1, p0, LX/0aIi;->LLILLL:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v1, LX/0aIC;

    iget v3, p0, LX/0aIi;->LLILL:I

    iget-boolean v4, p0, LX/0aIi;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0aIi;->LLILLJJLI:Z

    iget-object v6, p0, LX/0aIi;->LLILLL:LX/0aDU;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0aIC;-><init>(LX/0aHv;IZZLX/0aDU;)V

    invoke-virtual {v0, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
