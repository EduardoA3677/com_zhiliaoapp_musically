.class public abstract LX/0MZI;
.super LX/0MZL;
.source "SourceFile"

# interfaces
.implements LX/0Lt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        ">",
        "LX/0MZL<",
        "TT;>;",
        "LX/0Lt3;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0Lsz;

.field public final synthetic LLILLL:LX/0Lsy;

.field public transient LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MZL;-><init>()V

    new-instance v0, LX/0Lsz;

    invoke-direct {v0}, LX/0Lsz;-><init>()V

    iput-object v0, p0, LX/0MZI;->LLILLJJLI:LX/0Lsz;

    new-instance v0, LX/0Lsy;

    invoke-direct {v0}, LX/0Lsy;-><init>()V

    iput-object v0, p0, LX/0MZI;->LLILLL:LX/0Lsy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MZI;->LLILZ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic LJFF(LX/0MZI;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, LX/0MZL;->LIZJ(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LIZJ(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;+",
            "LX/0Lt1<",
            "*>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0MZK;

    invoke-direct {v0, p0, p1}, LX/0MZK;-><init>(LX/0MZI;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0MZK;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic LIZLLL(LX/14fh;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {p0, p1, p2}, LX/0MZI;->LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V

    return-void
.end method

.method public LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;+",
            "LX/0Lt1<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, LX/14fh;->setConfig(LX/0MZL;)V

    iget-object v0, p0, LX/0MZL;->LLILIL:Ljava/lang/String;

    iput-object v0, p1, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget-object v0, p0, LX/0MZI;->LLILLJJLI:LX/0Lsz;

    iget-object v1, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Ld(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p1, LX/14fh;->vmMapping:Ljava/util/Map;

    iget-object v0, p0, LX/0MZI;->LLILLL:LX/0Lsy;

    iget-object v0, v0, LX/0Lsy;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final Ld(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;+",
            "LX/0Lt1<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0MZI;->LLILLJJLI:LX/0Lsz;

    invoke-virtual {v0, p1}, LX/0Lt0;->Ld(Ljava/util/Map;)V

    return-void
.end method

.method public final Mc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;",
            "LX/0Lt1<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MZI;->LLILLJJLI:LX/0Lsz;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    return-object v0
.end method
