.class public final LX/0aIv;
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
.field public final LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0aJe;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJe<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p2, p0, LX/0aIv;->LLILL:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0aIv;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v2, LX/0aJ0;

    iget-object v1, p0, LX/0aIv;->LLILL:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0aIv;->LLILLIZIL:Z

    invoke-direct {v2, p1, v1, v0}, LX/0aJ0;-><init>(LX/0aHv;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v2}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
