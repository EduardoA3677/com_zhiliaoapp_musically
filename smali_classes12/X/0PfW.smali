.class public LX/0PfW;
.super LX/0Pfn;
.source "SourceFile"

# interfaces
.implements LX/0PG7;


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
        "LX/0PG7<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0PfW;


# instance fields
.field public final LLILIL:LX/0PfY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PfY<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0PfW;

    sget-object v1, LX/0PfY;->LJ:LX/0PfY;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0PfW;-><init>(LX/0PfY;I)V

    sput-object v2, LX/0PfW;->LLILLIZIL:LX/0PfW;

    return-void
.end method

.method public constructor <init>(LX/0PfY;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PfY<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pfn;-><init>()V

    iput-object p1, p0, LX/0PfW;->LLILIL:LX/0PfY;

    iput p2, p0, LX/0PfW;->LLILL:I

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

    new-instance v0, LX/0Pfj;

    invoke-direct {v0, p0}, LX/0Pfj;-><init>(LX/0PfW;)V

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/0Pfl;

    invoke-direct {v0, p0}, LX/0Pfl;-><init>(LX/0PfW;)V

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0PfW;->LLILL:I

    return v0
.end method

.method public final LJI()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/0Pfh;

    invoke-direct {v0, p0}, LX/0Pfh;-><init>(LX/0PfW;)V

    return-object v0
.end method

.method public LJIIIIZZ()LX/0PfX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PfX<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0PfX;

    invoke-direct {v0, p0}, LX/0PfX;-><init>(LX/0PfW;)V

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;LX/0Pfo;)LX/0PfW;
    .locals 4

    iget-object v2, p0, LX/0PfW;->LLILIL:LX/0PfY;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v1, p1, p2}, LX/0PfY;->LJIJJ(IILjava/lang/Object;Ljava/lang/Object;)LX/0PfV;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0PfW;

    iget-object v2, v0, LX/0PfV;->LIZ:LX/0PfY;

    invoke-virtual {p0}, LX/0Pfn;->size()I

    move-result v1

    iget v0, v0, LX/0PfV;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/0PfW;-><init>(LX/0PfY;I)V

    return-object v3
.end method

.method public bridge synthetic builder()LX/0PG6;
    .locals 1

    invoke-virtual {p0}, LX/0PfW;->LJIIIIZZ()LX/0PfX;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/0PfW;->LLILIL:LX/0PfY;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/0PfY;->LIZLLL(IILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v2, p0, LX/0PfW;->LLILIL:LX/0PfY;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/0PfY;->LJI(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
