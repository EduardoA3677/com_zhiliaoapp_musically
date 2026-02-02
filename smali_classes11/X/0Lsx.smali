.class public abstract LX/0Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lt7;
.implements LX/0Lt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
        "+",
        "LX/06Db;",
        ">;>",
        "Ljava/lang/Object;",
        "LX/0Lt7;",
        "LX/0Lt3;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Lsz;

.field public final synthetic LLILIL:LX/0Lsy;

.field public LLILL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0Lsh;

.field public LLILLL:LX/0Lt4;

.field public LLILZ:LX/02A0;

.field public LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Lsz;

    invoke-direct {v0}, LX/0Lsz;-><init>()V

    iput-object v0, p0, LX/0Lsx;->LL:LX/0Lsz;

    new-instance v0, LX/0Lsy;

    invoke-direct {v0}, LX/0Lsy;-><init>()V

    iput-object v0, p0, LX/0Lsx;->LLILIL:LX/0Lsy;

    sget-object v0, LX/0Lsh;->LIZ:LX/0Lsh;

    iput-object v0, p0, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Lsx;->LLILZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13x8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;)Ljava/util/List;
    .locals 3
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

    new-instance v0, LX/0LrB;

    invoke-direct {v0, p0}, LX/0LrB;-><init>(LX/0Lsx;)V

    invoke-virtual {v0}, LX/0LrB;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {p0, v0}, LX/0Lsx;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public LIZJ()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Lsx;->LLILLIZIL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    return-object v0
.end method

.method public final LIZLLL()LX/0mPL;
    .locals 2

    invoke-virtual {p0}, LX/0Lsx;->LIZJ()Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Lsx;->LLILL:LX/0mPL;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not find assemble class type. Have you forget to set it?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 2

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, LX/0Lsx;->LLILZIL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    sget-object v0, LX/0Lsh;->LIZ:LX/0Lsh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/14fh;->active:Z

    iget-object v1, p1, LX/14fh;->vmMapping:Ljava/util/Map;

    iget-object v0, p0, LX/0Lsx;->LLILIL:LX/0Lsy;

    iget-object v0, v0, LX/0Lsy;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    iput-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILZLL:LX/0Lsh;

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Lsx;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, LX/0Lsx;->LL:LX/0Lsz;

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

    iget-object v0, p0, LX/0Lsx;->LL:LX/0Lsz;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    return-object v0
.end method
