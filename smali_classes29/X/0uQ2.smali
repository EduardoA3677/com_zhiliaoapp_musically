.class public final LX/0uQ2;
.super LX/0uPy;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0aaR;

.field public LLILLL:LX/0D42;

.field public LLILZ:Ljava/lang/String;

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

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;LX/0KGS;I)V
    .locals 6

    move-object v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/16 v5, 0x10

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0uPy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0KGS;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/0D42;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0D42;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0uQ2;->LLILLL:LX/0D42;

    return-object v2
.end method

.method public final LIZIZ(LX/0aaU;LX/0uQY;)V
    .locals 8

    iget-object v0, p0, LX/0uQ2;->LLILLJJLI:LX/0aaR;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0uQY;->LJIIIIZZ()LX/0uQP;

    move-result-object v0

    iget-object v1, v0, LX/0uQP;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0uQ2;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uPy;->getVScope()LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0uQY;->LJIIIIZZ()LX/0uQP;

    move-result-object v0

    iget-object v0, v0, LX/0uQP;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0uQ2;->LLILZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0uQY;->LJIIIIZZ()LX/0uQP;

    move-result-object v0

    iget-object v5, v0, LX/0uQP;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x275

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uQ2;I)V

    invoke-static {v1}, LX/0YLi;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v4, LX/0aaK;->LIZ:LX/0aaS;

    sget-object v3, LX/0aaW;->MYNA:LX/0aaW;

    new-instance v2, LX/0a1U;

    invoke-virtual {p0}, LX/0uPy;->getVScope()LX/0KGS;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v5, v0}, LX/0a1U;-><init>(LX/0KGS;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0aaS;->LIZ(LX/0aaW;LX/0a1U;)LX/0aaR;

    move-result-object v0

    iput-object v0, p0, LX/0uQ2;->LLILLJJLI:LX/0aaR;

    :cond_1
    iget-object v7, p0, LX/0uQ2;->LLILLJJLI:LX/0aaR;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p2}, LX/0uQo;->LJ()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0IKM;

    invoke-virtual {p2}, LX/0uQo;->LIZLLL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, LX/01QF;->LIZ(Lcom/google/gson/n;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/0uQ2;->LLILZIL:Ljava/util/Map;

    iget-object v1, p0, LX/0uQ2;->LLILZLL:Ljava/util/Map;

    iget-object v0, p0, LX/0uQ2;->LLIZ:Ljava/util/Map;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0IKM;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/0aZq;

    invoke-direct {v1, v6}, LX/0aZq;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0aZq;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0aaI;

    invoke-direct {v0, v5, v4, v1}, LX/0aaI;-><init>(Ljava/lang/String;LX/0IKM;LX/0aZq;)V

    invoke-virtual {v7, v0, p1}, LX/0aaR;->LIZIZ(LX/0aaI;LX/0aaU;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uQ2;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
