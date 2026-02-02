.class public abstract LX/0ZlM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZlR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0Zkx;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZlR;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0Zkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0ZjT;

.field public LIZJ:LX/0ZlT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZlT<",
            "LX/0ZlR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Zkx;LX/0ZlW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0ZlW;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZlM;->LIZ:LX/0Zkx;

    check-cast p2, LX/0ZjT;

    iput-object p2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    return-void
.end method


# virtual methods
.method public final synthetic getRecycleState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final recycle()Z
    .locals 1

    iget-object v0, p0, LX/0ZlM;->LIZJ:LX/0ZlT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0ZlT;->LIZ(LX/0Zlb;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setPool(LX/0ZlT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZlT<",
            "+",
            "LX/0Zlb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZlM;->LIZJ:LX/0ZlT;

    return-void
.end method

.method public update(LX/0Zkx;LX/0ZlW;)V
    .locals 0

    iput-object p1, p0, LX/0ZlM;->LIZ:LX/0Zkx;

    check-cast p2, LX/0ZjT;

    iput-object p2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    return-void
.end method
