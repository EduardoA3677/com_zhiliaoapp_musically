.class public final LX/0aKY;
.super LX/0aKr;
.source "SourceFile"


# instance fields
.field public final LL:LX/0aEl;

.field public final LLILIL:LX/0aHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHB<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aEl;)V
    .locals 1

    sget-object v0, LX/0aKa;->LJI:LX/0aKZ;

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aKY;->LL:LX/0aEl;

    iput-object v0, p0, LX/0aKY;->LLILIL:LX/0aHB;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 2

    iget-object v1, p0, LX/0aKY;->LL:LX/0aEl;

    new-instance v0, LX/0aKX;

    invoke-direct {v0, p0, p1}, LX/0aKX;-><init>(LX/0aKY;LX/0aGQ;)V

    invoke-interface {v1, v0}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    return-void
.end method
