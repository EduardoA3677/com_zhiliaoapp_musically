.class public final LX/0aIg;
.super LX/0aIy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aIy<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public constructor <init>(LX/0aJe;LX/0SDB;II)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p2, p0, LX/0aIg;->LLILL:LX/0SDB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aIg;->LLILLIZIL:Z

    iput p3, p0, LX/0aIg;->LLILLJJLI:I

    iput p4, p0, LX/0aIg;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aIy;->LLILIL:LX/0aJe;

    iget-object v0, p0, LX/0aIg;->LLILL:LX/0SDB;

    move-object v2, p1

    invoke-static {v1, v2, v0}, LX/0aIl;->LIZ(LX/0aIU;LX/0aHv;LX/0SDB;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0aIy;->LLILIL:LX/0aJe;

    iget-object v3, p0, LX/0aIg;->LLILL:LX/0SDB;

    iget-boolean v4, p0, LX/0aIg;->LLILLIZIL:Z

    iget v5, p0, LX/0aIg;->LLILLJJLI:I

    iget v6, p0, LX/0aIg;->LLILLL:I

    new-instance v1, LX/0aIZ;

    invoke-direct/range {v1 .. v6}, LX/0aIZ;-><init>(LX/0aHv;LX/0SDB;ZII)V

    invoke-virtual {v0, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
