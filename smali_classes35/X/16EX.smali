.class public abstract LX/16EX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LL:LX/16EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16EV;

    invoke-direct {v0}, LX/16EV;-><init>()V

    sput-object v0, LX/16EX;->LL:LX/16EV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/16EX;LX/16EX;)LX/16EX;
    .locals 4

    if-eqz p0, :cond_2

    sget-object v0, LX/16EX;->LL:LX/16EV;

    if-eq p0, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    new-instance v3, LX/16EY;

    invoke-direct {v3, p0, p1}, LX/16EY;-><init>(LX/16EX;LX/16EX;)V

    iget-object v2, v3, LX/16EY;->LLILIL:[LX/16EX;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static LJII(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/16EX;",
            ">;)",
            "Ljava/util/List<",
            "LX/16EW;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16EX;

    instance-of v0, v1, LX/16EW;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static LJIIIIZZ(LX/16EX;LX/16EX;)LX/16EX;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    sget-object v3, LX/16EX;->LL:LX/16EV;

    if-eq p0, v3, :cond_2

    if-eq p1, v3, :cond_2

    new-instance v3, LX/16EZ;

    invoke-direct {v3, p0, p1}, LX/16EZ;-><init>(LX/16EX;LX/16EX;)V

    iget-object v2, v3, LX/16EZ;->LLILIL:[LX/16EX;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public abstract LJFF(LX/16FE;LX/16G4;)Z
.end method

.method public LJI(LX/16FE;LX/16G2;)LX/16EX;
    .locals 0

    return-object p0
.end method
