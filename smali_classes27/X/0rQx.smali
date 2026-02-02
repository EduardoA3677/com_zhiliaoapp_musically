.class public final LX/0rQx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0m4q<",
        "LX/13e7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0rQu;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/0rQw;


# direct methods
.method public constructor <init>(LX/0zk4;LX/0rQu;IFFLX/0rQw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zk4<",
            "LX/13e7;",
            ">;",
            "LX/0rQu;",
            "IFF",
            "LX/0rQw;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0rQx;->LL:LX/0zk4;

    iput-object p2, p0, LX/0rQx;->LLILIL:LX/0rQu;

    iput p3, p0, LX/0rQx;->LLILL:I

    iput p4, p0, LX/0rQx;->LLILLIZIL:F

    iput p5, p0, LX/0rQx;->LLILLJJLI:F

    iput-object p6, p0, LX/0rQx;->LLILLL:LX/0rQw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, LX/13e7;

    iget-object v0, p0, LX/0rQx;->LL:LX/0zk4;

    invoke-virtual {v0, p0}, LX/0zk4;->LJII(LX/0m4q;)V

    new-instance v0, LX/0rQv;

    iget-object v1, p0, LX/0rQx;->LLILIL:LX/0rQu;

    iget v3, p0, LX/0rQx;->LLILL:I

    iget v4, p0, LX/0rQx;->LLILLIZIL:F

    iget v5, p0, LX/0rQx;->LLILLJJLI:F

    iget-object v6, p0, LX/0rQx;->LLILLL:LX/0rQw;

    invoke-direct/range {v0 .. v6}, LX/0rQv;-><init>(LX/0rQu;LX/13e7;IFFLX/0rQw;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
