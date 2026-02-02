.class public final LX/0aDd;
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
            "-",
            "LX/02SD;",
            ">;"
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
            "-",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aDd;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aDd;->LLILIL:LX/0E38;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aDd;->LL:LX/0aDN;

    new-instance v1, LX/0aDe;

    iget-object v0, p0, LX/0aDd;->LLILIL:LX/0E38;

    invoke-direct {v1, p1, v0}, LX/0aDe;-><init>(LX/0aDf;LX/0E38;)V

    invoke-interface {v2, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
