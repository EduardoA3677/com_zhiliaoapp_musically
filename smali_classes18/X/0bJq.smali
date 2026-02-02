.class public LX/0bJq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0bKM;

.field public final LLILL:LX/08Ho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Ho<",
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0bKG;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0H6u;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0bKM;LX/08Ho;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    new-instance p3, LX/08Ho;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {p3, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bJq;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0bJq;->LLILIL:LX/0bKM;

    iput-object p3, p0, LX/0bJq;->LLILL:LX/08Ho;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bJq;->LLILLIZIL:LX/0H6u;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bJq;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ast;)V
    .locals 2

    iget-object v1, p0, LX/0bJq;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LIZIZ()LX/08Ho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08Ho<",
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0bKG;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0bJq;->LLILL:LX/08Ho;

    return-object v0
.end method

.method public LIZLLL()LX/0H6u;
    .locals 1

    iget-object v0, p0, LX/0bJq;->LLILLIZIL:LX/0H6u;

    return-object v0
.end method

.method public LJ()LX/0bKM;
    .locals 1

    iget-object v0, p0, LX/0bJq;->LLILIL:LX/0bKM;

    return-object v0
.end method

.method public LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bJq;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public areContentsTheSame(LX/0jXU;)Z
    .locals 7

    instance-of v0, p1, LX/0bJq;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0bJq;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0bJq;->LJ()LX/0bKM;

    move-result-object v1

    check-cast p1, LX/0bJq;

    invoke-virtual {p1}, LX/0bJq;->LJ()LX/0bKM;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0bJq;->LIZLLL()LX/0H6u;

    move-result-object v1

    invoke-virtual {p1}, LX/0bJq;->LIZLLL()LX/0H6u;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/0bJq;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, LX/0bJq;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0bJq;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0bJq;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ast;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ast;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0ast;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0bJq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bJq;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0bJq;

    invoke-virtual {p1}, LX/0bJq;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
