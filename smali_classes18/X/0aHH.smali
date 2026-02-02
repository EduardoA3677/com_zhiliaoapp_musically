.class public final LX/0aHH;
.super LX/0aKv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHB<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDN;LX/0aHB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDN<",
            "TT;>;",
            "LX/0aHB<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aKv;-><init>()V

    iput-object p1, p0, LX/0aHH;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aHH;->LLILIL:LX/0aHB;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aHH;->LL:LX/0aDN;

    new-instance v1, LX/0aHG;

    iget-object v0, p0, LX/0aHH;->LLILIL:LX/0aHB;

    invoke-direct {v1, p1, v0}, LX/0aHG;-><init>(LX/0aEt;LX/0aHB;)V

    invoke-interface {v2, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
