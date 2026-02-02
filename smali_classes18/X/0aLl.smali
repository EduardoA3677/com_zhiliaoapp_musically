.class public final LX/0aLl;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
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

.field public final LLILIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDN;LX/0E38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDN<",
            "TT;>;",
            "LX/0E38<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aLl;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aLl;->LLILIL:LX/0E38;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aLl;->LL:LX/0aDN;

    new-instance v0, LX/0aLm;

    invoke-direct {v0, p0, p1}, LX/0aLm;-><init>(LX/0aLl;LX/0aDf;)V

    invoke-interface {v1, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
