.class public final LX/0PfT;
.super LX/0PfX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PfS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PfX<",
        "LX/0P5t<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0P5v<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/0PfS;


# direct methods
.method public constructor <init>(LX/0PfS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0PfX;-><init>(LX/0PfW;)V

    iput-object p1, p0, LX/0PfT;->LLILZ:LX/0PfS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ()LX/0PfW;
    .locals 1

    invoke-virtual {p0}, LX/0PfT;->LJII()LX/0PfS;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0PfS;
    .locals 3

    iget-object v1, p0, LX/0PfX;->LLILL:LX/0PfY;

    iget-object v2, p0, LX/0PfT;->LLILZ:LX/0PfS;

    iget-object v0, v2, LX/0PfW;->LLILIL:LX/0PfY;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0PfU;

    invoke-direct {v0}, LX/0PfU;-><init>()V

    iput-object v0, p0, LX/0PfX;->LLILIL:LX/0PfU;

    new-instance v2, LX/0PfS;

    iget-object v1, p0, LX/0PfX;->LLILL:LX/0PfY;

    invoke-virtual {p0}, LX/0PhF;->LIZJ()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0PfS;-><init>(LX/0PfY;I)V

    :cond_0
    iput-object v2, p0, LX/0PfT;->LLILZ:LX/0PfS;

    return-object v2
.end method

.method public final bridge synthetic build()LX/0PG7;
    .locals 1

    invoke-virtual {p0}, LX/0PfT;->LJII()LX/0PfS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0P5t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0PfX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0P5v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0P5t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0PfX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0P5t;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0P5t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0PfX;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
