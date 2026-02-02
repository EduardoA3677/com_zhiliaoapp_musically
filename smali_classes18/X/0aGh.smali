.class public final LX/0aGh;
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

.field public final LLILL:Z


# direct methods
.method public constructor <init>(LX/0aLQ;LX/0SDB;)V
    .locals 1

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aGh;->LL:LX/0aLQ;

    iput-object p2, p0, LX/0aGh;->LLILIL:LX/0SDB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aGh;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 4

    iget-object v1, p0, LX/0aGh;->LL:LX/0aLQ;

    iget-object v0, p0, LX/0aGh;->LLILIL:LX/0SDB;

    invoke-static {v1, v0, p1}, LX/0aGb;->LIZ(LX/0aLQ;LX/0SDB;LX/0aGQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0aGh;->LL:LX/0aLQ;

    new-instance v2, LX/0aGi;

    iget-object v1, p0, LX/0aGh;->LLILIL:LX/0SDB;

    iget-boolean v0, p0, LX/0aGh;->LLILL:Z

    invoke-direct {v2, p1, v1, v0}, LX/0aGi;-><init>(LX/0aGQ;LX/0SDB;Z)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void
.end method
