.class public final LX/0Mnm;
.super LX/0Rkf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Rkf<",
        "LX/14fh;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rkc;Ljava/lang/Object;LX/0RZp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rkc<",
            "LX/14fh;",
            ">;",
            "Ljava/lang/Object;",
            "LX/0RZp<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0Rkc;->LIZ:Ljava/lang/Class;

    new-instance v0, LX/0M19;

    invoke-direct {v0, p0, v1}, LX/0M19;-><init>(LX/0Mnm;Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/0NK0;->LJIIIZ()V

    iput-object v0, p1, LX/0Rkc;->LIZLLL:Ljava/lang/Object;

    return-void
.end method
