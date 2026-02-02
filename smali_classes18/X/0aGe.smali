.class public final LX/0aGe;
.super LX/0aKr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKr;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aEl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aGk;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0aLQ;LX/0SDB;LX/0aGk;)V
    .locals 1

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aGe;->LL:LX/0aLQ;

    iput-object p2, p0, LX/0aGe;->LLILIL:LX/0SDB;

    iput-object p3, p0, LX/0aGe;->LLILL:LX/0aGk;

    const/4 v0, 0x2

    iput v0, p0, LX/0aGe;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 5

    iget-object v1, p0, LX/0aGe;->LL:LX/0aLQ;

    iget-object v0, p0, LX/0aGe;->LLILIL:LX/0SDB;

    invoke-static {v1, v0, p1}, LX/0aGb;->LIZ(LX/0aLQ;LX/0SDB;LX/0aGQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0aGe;->LL:LX/0aLQ;

    new-instance v3, LX/0aGf;

    iget-object v2, p0, LX/0aGe;->LLILIL:LX/0SDB;

    iget-object v1, p0, LX/0aGe;->LLILL:LX/0aGk;

    iget v0, p0, LX/0aGe;->LLILLIZIL:I

    invoke-direct {v3, p1, v2, v1, v0}, LX/0aGf;-><init>(LX/0aGQ;LX/0SDB;LX/0aGk;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void
.end method
