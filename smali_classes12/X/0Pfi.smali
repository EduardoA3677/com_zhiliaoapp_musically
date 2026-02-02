.class public final LX/0Pfi;
.super LX/0Pfw;
.source "SourceFile"

# interfaces
.implements LX/0P7I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfw<",
        "TE;>;",
        "LX/0P7I<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0Pfi;


# instance fields
.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/0PfW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PfW<",
            "TE;",
            "LX/0Pfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Pfi;

    sget-object v1, LX/0Pfq;->LIZ:LX/0Pfq;

    sget-object v0, LX/0PfW;->LLILLIZIL:LX/0PfW;

    invoke-direct {v2, v1, v1, v0}, LX/0Pfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0PfW;)V

    sput-object v2, LX/0Pfi;->LLILLJJLI:LX/0Pfi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0PfW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/0PfW<",
            "TE;",
            "LX/0Pfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pfw;-><init>()V

    iput-object p1, p0, LX/0Pfi;->LLILIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0Pfi;->LLILL:Ljava/lang/Object;

    iput-object p3, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    invoke-virtual {v0}, LX/0Pfn;->size()I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJIZ(LX/0P7O;)LX/0Pfi;
    .locals 4

    iget-object v0, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    invoke-virtual {v0, p1}, LX/0Pfn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0Pfv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    new-instance v0, LX/0Pfo;

    invoke-direct {v0}, LX/0Pfo;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0PfW;->LJIIIZ(Ljava/lang/Object;LX/0Pfo;)LX/0PfW;

    move-result-object v1

    new-instance v0, LX/0Pfi;

    invoke-direct {v0, p1, p1, v1}, LX/0Pfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0PfW;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0Pfi;->LLILL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    invoke-virtual {v0, v3}, LX/0Pfn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pfo;

    iget-object v2, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Pfo;

    iget-object v0, v0, LX/0Pfo;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, LX/0Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, LX/0PfW;->LJIIIZ(Ljava/lang/Object;LX/0Pfo;)LX/0PfW;

    move-result-object v2

    new-instance v1, LX/0Pfo;

    sget-object v0, LX/0Pfq;->LIZ:LX/0Pfq;

    invoke-direct {v1, v3, v0}, LX/0Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, LX/0PfW;->LJIIIZ(Ljava/lang/Object;LX/0Pfo;)LX/0PfW;

    move-result-object v2

    new-instance v1, LX/0Pfi;

    iget-object v0, p0, LX/0Pfi;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0, p1, v2}, LX/0Pfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0PfW;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    invoke-virtual {v0, p1}, LX/0Pfn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v2, LX/0Pfk;

    iget-object v1, p0, LX/0Pfi;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    invoke-direct {v2, v1, v0}, LX/0Pfk;-><init>(Ljava/lang/Object;LX/0PfW;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)LX/0Pfi;
    .locals 7

    iget-object v0, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    invoke-virtual {v0, p1}, LX/0Pfn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pfo;

    if-nez v5, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/0Pfi;->LLILLIZIL:LX/0PfW;

    iget-object v2, v4, LX/0PfW;->LLILIL:LX/0PfY;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/0PfY;->LJIJJLI(IILjava/lang/Object;)LX/0PfY;

    move-result-object v2

    iget-object v0, v4, LX/0PfW;->LLILIL:LX/0PfY;

    if-eq v0, v2, :cond_1

    if-nez v2, :cond_6

    sget-object v4, LX/0PfW;->LLILLIZIL:LX/0PfW;

    :cond_1
    :goto_1
    iget-object v0, v5, LX/0Pfo;->LIZ:Ljava/lang/Object;

    sget-object v6, LX/0Pfq;->LIZ:LX/0Pfq;

    if-eq v0, v6, :cond_2

    invoke-virtual {v4, v0}, LX/0Pfn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pfo;

    iget-object v3, v5, LX/0Pfo;->LIZ:Ljava/lang/Object;

    iget-object v2, v5, LX/0Pfo;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Pfo;

    iget-object v0, v0, LX/0Pfo;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, LX/0Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/0PfW;->LJIIIZ(Ljava/lang/Object;LX/0Pfo;)LX/0PfW;

    move-result-object v4

    :cond_2
    iget-object v0, v5, LX/0Pfo;->LIZIZ:Ljava/lang/Object;

    if-eq v0, v6, :cond_3

    invoke-virtual {v4, v0}, LX/0Pfn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pfo;

    iget-object v3, v5, LX/0Pfo;->LIZIZ:Ljava/lang/Object;

    iget-object v2, v5, LX/0Pfo;->LIZ:Ljava/lang/Object;

    new-instance v1, LX/0Pfo;

    iget-object v0, v0, LX/0Pfo;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, LX/0Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/0PfW;->LJIIIZ(Ljava/lang/Object;LX/0Pfo;)LX/0PfW;

    move-result-object v4

    :cond_3
    iget-object v2, v5, LX/0Pfo;->LIZ:Ljava/lang/Object;

    if-eq v2, v6, :cond_5

    iget-object v1, p0, LX/0Pfi;->LLILIL:Ljava/lang/Object;

    :goto_2
    iget-object v0, v5, LX/0Pfo;->LIZIZ:Ljava/lang/Object;

    if-eq v0, v6, :cond_4

    iget-object v2, p0, LX/0Pfi;->LLILL:Ljava/lang/Object;

    :cond_4
    new-instance v0, LX/0Pfi;

    invoke-direct {v0, v1, v2, v4}, LX/0Pfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0PfW;)V

    return-object v0

    :cond_5
    iget-object v1, v5, LX/0Pfo;->LIZIZ:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v1, LX/0PfW;

    invoke-virtual {v4}, LX/0Pfn;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, v0}, LX/0PfW;-><init>(LX/0PfY;I)V

    move-object v4, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
