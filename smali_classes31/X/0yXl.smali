.class public final LX/0yXl;
.super LX/0yXj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXj<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0yXl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient LLILLIZIL:LX/0yXm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXm<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient LLILLJJLI:I

.field public transient LLILLL:LX/0yXx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yXl;

    new-instance v0, LX/0yXm;

    invoke-direct {v0}, LX/0yXm;-><init>()V

    invoke-direct {v1, v0}, LX/0yXl;-><init>(LX/0yXm;)V

    sput-object v1, LX/0yXl;->LLILZ:LX/0yXl;

    return-void
.end method

.method public constructor <init>(LX/0yXm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yXm<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yXj;-><init>()V

    iput-object p1, p0, LX/0yXl;->LLILLIZIL:LX/0yXm;

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/0yXm;->LIZJ:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yXm;->LIZIZ(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/0yYC;->LIZIZ(J)I

    move-result v0

    iput v0, p0, LX/0yXl;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(I)LX/0yXi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0yXi<",
            "TE;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yXl;->LLILLIZIL:LX/0yXm;

    iget v0, v1, LX/0yXm;->LIZJ:I

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    new-instance v0, LX/0yXy;

    invoke-direct {v0, v1, p1}, LX/0yXy;-><init>(LX/0yXm;I)V

    return-object v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/0yXl;->LLILLIZIL:LX/0yXm;

    invoke-virtual {v2, p1}, LX/0yXm;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/0yXm;->LIZIZ:[I

    aget v0, v0, v1

    return v0
.end method

.method public final elementSet()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXl;->LLILLL:LX/0yXx;

    if-nez v0, :cond_0

    new-instance v0, LX/0yXx;

    invoke-direct {v0, p0}, LX/0yXx;-><init>(LX/0yXl;)V

    iput-object v0, p0, LX/0yXl;->LLILLL:LX/0yXx;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yXj;->elementSet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yXl;->LLILLJJLI:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0yXq;

    invoke-direct {v0, p0}, LX/0yXq;-><init>(LX/0yXu;)V

    return-object v0
.end method
