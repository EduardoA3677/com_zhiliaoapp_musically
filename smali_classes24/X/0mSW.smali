.class public final LX/0mSW;
.super LX/0mST;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mST<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/HashSet<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0mRr;


# direct methods
.method public constructor <init>(LX/0mPT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPT<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0mST;-><init>(LX/0mPT;)V

    new-instance v1, LX/0mRr;

    invoke-interface {p1}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mRr;-><init>(LX/0mPI;)V

    iput-object v1, p0, LX/0mSW;->LIZIZ:LX/0mRr;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final LJIIIIZZ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mSW;->LIZIZ:LX/0mRr;

    return-object v0
.end method
