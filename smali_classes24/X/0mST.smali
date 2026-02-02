.class public abstract LX/0mST;
.super LX/0mR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "+TE;>;B:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mR3<",
        "TE;TC;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mPT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPT<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0mR3;-><init>(LX/0mPT;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
