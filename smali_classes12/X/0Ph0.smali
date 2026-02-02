.class public final LX/0Ph0;
.super LX/0Pfn;
.source "SourceFile"

# interfaces
.implements LX/0PUK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfn<",
        "TK;TV;>;",
        "LX/0PUK<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0Ph0;


# instance fields
.field public final LLILIL:LX/0Ph2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Ph0;

    sget-object v1, LX/0Ph2;->LJ:LX/0Ph2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Ph0;-><init>(LX/0Ph2;I)V

    sput-object v2, LX/0Ph0;->LLILLIZIL:LX/0Ph0;

    return-void
.end method

.method public constructor <init>(LX/0Ph2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph2<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pfn;-><init>()V

    iput-object p1, p0, LX/0Ph0;->LLILIL:LX/0Ph2;

    iput p2, p0, LX/0Ph0;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LX/0Ph4;

    invoke-direct {v0, p0}, LX/0Ph4;-><init>(LX/0Ph0;)V

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/0Pgw;

    invoke-direct {v0, p0}, LX/0Pgw;-><init>(LX/0Ph0;)V

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0Ph0;->LLILL:I

    return v0
.end method

.method public final LJI()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/0Pgv;

    invoke-direct {v0, p0}, LX/0Pgv;-><init>(LX/0Ph0;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/0Ph2;->LIZLLL(IILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0Pfn;->LJ()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    instance-of v0, v1, LX/0Pgz;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Pgz;

    iget-object v0, p1, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    iget-object v1, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v1, LX/0Ph3;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Ph3;

    iget-object v0, p1, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v1, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v1, LX/0Ph0;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Ph0;

    iget-object v1, p1, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, v1, LX/0Ph1;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Ph1;

    iget-object v1, p1, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_6
    invoke-super {p0, p1}, LX/0Pfn;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v2, p0, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/0Ph2;->LJII(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LX/0Pfn;->hashCode()I

    move-result v0

    return v0
.end method
