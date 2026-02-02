.class public final LX/0PfS;
.super LX/0PfW;
.source "SourceFile"

# interfaces
.implements LX/0P5q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PfW<",
        "LX/0P5t<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0P5v<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/0P5q;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0PfS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0PfS;

    sget-object v1, LX/0PfY;->LJ:LX/0PfY;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0PfS;-><init>(LX/0PfY;I)V

    sput-object v2, LX/0PfS;->LLILLJJLI:LX/0PfS;

    return-void
.end method

.method public constructor <init>(LX/0PfY;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PfY<",
            "LX/0P5t<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0P5v<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0PfW;-><init>(LX/0PfY;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P5n;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0P5w;->LIZ(LX/0P5q;LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0P5n;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0P5w;->LIZ(LX/0P5q;LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0PfX;
    .locals 1

    new-instance v0, LX/0PfT;

    invoke-direct {v0, p0}, LX/0PfT;-><init>(LX/0PfS;)V

    return-object v0
.end method

.method public final LJIIJ(LX/0P5t;LX/0P5v;)LX/0PfS;
    .locals 4

    iget-object v2, p0, LX/0PfW;->LLILIL:LX/0PfY;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0PfY;->LJIJJ(IILjava/lang/Object;Ljava/lang/Object;)LX/0PfV;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v3, LX/0PfS;

    iget-object v2, v0, LX/0PfV;->LIZ:LX/0PfY;

    iget v1, p0, LX/0PfW;->LLILL:I

    iget v0, v0, LX/0PfV;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/0PfS;-><init>(LX/0PfY;I)V

    return-object v3
.end method

.method public final builder()LX/0PG6;
    .locals 1

    new-instance v0, LX/0PfT;

    invoke-direct {v0, p0}, LX/0PfT;-><init>(LX/0PfS;)V

    return-object v0
.end method

.method public final builder()LX/0PfT;
    .locals 1

    new-instance v0, LX/0PfT;

    invoke-direct {v0, p0}, LX/0PfT;-><init>(LX/0PfS;)V

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0P5t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0PfW;->containsKey(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, LX/0Pfn;->containsValue(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, LX/0PfW;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0P5t;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
