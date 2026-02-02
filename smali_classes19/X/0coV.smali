.class public abstract LX/0coV;
.super LX/0cvz;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0cnj;

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cvz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0coV;->LLILLIZIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL(Ljava/lang/Class;LX/0co3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEXT_MODE",
            "L::Lvp0/a;",
            "PINNED_MODE",
            "L:Lvp0/b<",
            "TTEXT_MODE",
            "L;",
            ">;VH:",
            "LX/0cnX<",
            "TTEXT_MODE",
            "L;",
            "TPINNED_MODE",
            "L;",
            ">;>(",
            "Ljava/lang/Class<",
            "TPINNED_MODE",
            "L;",
            ">;",
            "LX/0co3<",
            "TTEXT_MODE",
            "L;",
            "TPINNED_MODE",
            "L;",
            "TVH;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-interface {v0, p1}, LX/0cvy;->LIZIZ(Ljava/lang/Class;)Z

    iget-object v0, p0, LX/0coV;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0coV;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0coV;->LLILL:LX/0cnj;

    if-eqz v0, :cond_1

    iput-object v0, p2, LX/0co3;->LIZIZ:LX/0cnj;

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method
