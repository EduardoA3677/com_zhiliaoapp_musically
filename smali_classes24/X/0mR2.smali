.class public final LX/0mR2;
.super LX/0mR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mR1<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/HashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0mRd;


# direct methods
.method public constructor <init>(LX/0mPT;LX/0mPT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPT<",
            "TK;>;",
            "LX/0mPT<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0mR1;-><init>(LX/0mPT;LX/0mPT;)V

    new-instance v2, LX/0mRd;

    invoke-interface {p1}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v1

    invoke-interface {p2}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0mRd;-><init>(LX/0mPI;LX/0mPI;)V

    iput-object v2, p0, LX/0mR2;->LIZJ:LX/0mRd;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mR2;->LIZJ:LX/0mRd;

    return-object v0
.end method
