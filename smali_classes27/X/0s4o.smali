.class public final LX/0s4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:Ljava/lang/Long;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/Boolean;

.field public LJIJI:Ljava/lang/Boolean;

.field public LJIJJ:Ljava/lang/Boolean;

.field public LJIJJLI:Ljava/lang/Boolean;

.field public LJIL:Ljava/lang/Boolean;

.field public LJJ:Ljava/lang/Boolean;

.field public LJJI:Ljava/lang/Boolean;

.field public LJJIFFI:Ljava/lang/Boolean;

.field public LJJII:Ljava/lang/Boolean;

.field public LJJIII:Ljava/lang/Boolean;

.field public LJJIIJ:Ljava/lang/Boolean;

.field public LJJIIJZLJL:Ljava/lang/Boolean;

.field public LJJIIZ:Ljava/lang/Long;

.field public LJJIIZI:Ljava/lang/Long;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/Long;

.field public LJJIJIIJIL:Ljava/lang/Boolean;

.field public LJJIJIL:Ljava/lang/Long;

.field public final LJJIJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIJLIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/177U;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJ:Ljava/lang/Boolean;

.field public LJJJI:Ljava/lang/Boolean;

.field public LJJJIL:Ljava/lang/Long;

.field public LJJJJ:Ljava/lang/Long;

.field public LJJJJI:Ljava/lang/Long;

.field public LJJJJIZL:Ljava/lang/Long;

.field public LJJJJJ:Ljava/lang/Long;

.field public LJJJJJL:Ljava/lang/Long;

.field public LJJJJL:Ljava/lang/Long;

.field public LJJJJLI:Ljava/lang/Long;

.field public LJJJJLL:Ljava/lang/Long;

.field public LJJJJZ:Ljava/lang/Long;

.field public final LJJJJZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoProductCartSignal;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoProductOrderSignal;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RHi;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJLZIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Rar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s4o;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0s4o;->LJI:I

    iput v0, p0, LX/0s4o;->LJII:I

    iput v0, p0, LX/0s4o;->LJIIIIZZ:I

    iput v0, p0, LX/0s4o;->LJIIIZ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s4o;->LJJIJL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s4o;->LJJIJLIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s4o;->LJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0s4o;->LJJIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0s4o;->LJJJJZI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0s4o;->LJJJLIIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0s4o;->LJJJLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0s4o;->LJJJLZIJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, LX/0s4o;->LJJIIJZLJL:Ljava/lang/Boolean;

    invoke-static {p1}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0s4o;->LJJJJL:Ljava/lang/Long;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;)V
    .locals 2

    iput-object p1, p0, LX/0s4o;->LJJI:Ljava/lang/Boolean;

    sget-object v1, LX/0RHi;->FOLLOW:LX/0RHi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0s4o;->LJFF(LX/0RHi;Z)V

    invoke-static {p1}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0s4o;->LJJJJLI:Ljava/lang/Long;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Long;)V
    .locals 5

    iput-object p1, p0, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    sget-object v1, LX/0RHi;->SKIP:LX/0RHi;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0s4o;->LJFF(LX/0RHi;Z)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/Boolean;)V
    .locals 2

    iput-object p1, p0, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    sget-object v1, LX/0RHi;->LIKE:LX/0RHi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0s4o;->LJFF(LX/0RHi;Z)V

    invoke-static {p1}, LX/0s4o;->LIZ(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0s4o;->LJJJJ:Ljava/lang/Long;

    return-void
.end method

.method public final LJFF(LX/0RHi;Z)V
    .locals 4

    iget-object v0, p0, LX/0s4o;->LJJJLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0s4o;->LJJJLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0s4o;->LJJJLL:Ljava/util/List;

    iget-object v0, p0, LX/0s4o;->LJJJLZIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rar;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Rar;->LIZIZ(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, LX/0s4o;->LJJJLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0s4o;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0s4o;

    iget-object v1, p0, LX/0s4o;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConsumeData(awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
