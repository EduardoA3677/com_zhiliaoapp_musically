.class public final LX/0oYI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZ8;


# static fields
.field public static final LJIILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LX/0oXY;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0oXY;",
            ">;",
            "LX/0oYv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oYv;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0oXH;

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oYm;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0oX7;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oXn;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oYe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0oYe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0oXp;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-class v0, LX/0oXb;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-class v0, LX/0oXk;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-class v0, LX/0oXj;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-class v0, LX/0oXo;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-class v0, LX/0oXr;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-class v0, LX/0oXl;

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0oYI;->LJIILL:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v1, LX/0oXp;

    new-instance v0, LX/0oYX;

    invoke-direct {v0}, LX/0oYX;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0oXb;

    new-instance v0, LX/0oXf;

    invoke-direct {v0}, LX/0oXf;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0oXk;

    new-instance v0, LX/0oYV;

    invoke-direct {v0}, LX/0oYV;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0oXj;

    new-instance v0, LX/0oYQ;

    invoke-direct {v0}, LX/0oYQ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0oXo;

    new-instance v0, LX/0oYa;

    invoke-direct {v0}, LX/0oYa;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0oXr;

    new-instance v0, LX/0oYK;

    invoke-direct {v0}, LX/0oYK;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0oXl;

    new-instance v0, LX/0oYW;

    invoke-direct {v0}, LX/0oYW;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0oYI;->LJIILLIIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0oXH;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0oYI;->LJIIL:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0oYI;->LJIILIIL:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LX/0oYI;->LJIILJJIL:Ljava/util/Set;

    iput-object p1, p0, LX/0oYI;->LJIIIIZZ:Ljava/util/List;

    iput-object p2, p0, LX/0oYI;->LJIIIZ:LX/0oXH;

    iput-object p3, p0, LX/0oYI;->LJIIJ:Ljava/util/List;

    new-instance v0, LX/0oX7;

    invoke-direct {v0}, LX/0oX7;-><init>()V

    iput-object v0, p0, LX/0oYI;->LJIIJJI:LX/0oX7;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oYe;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LX/0oYI;->LJII()LX/0oYe;

    move-result-object v1

    invoke-interface {p1}, LX/0oYe;->LIZIZ()LX/0oXY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oYe;->LJI(LX/0oXY;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oYI;->LJII()LX/0oYe;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oYI;->LJ(LX/0oYe;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0oYI;->LJII()LX/0oYe;

    move-result-object v0

    invoke-interface {v0}, LX/0oYe;->LIZIZ()LX/0oXY;

    move-result-object v1

    invoke-interface {p1}, LX/0oYe;->LIZIZ()LX/0oXY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    iget-object v0, p0, LX/0oYI;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0oYI;->LJIILJJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0oYJ;)V
    .locals 4

    iget-object v0, p1, LX/0oYJ;->LIZIZ:LX/0oYT;

    invoke-virtual {v0}, LX/0oYT;->LIZ()V

    iget-object v0, v0, LX/0oYT;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oXn;

    iget-object v1, p1, LX/0oYJ;->LIZ:LX/0oXa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0oWC;->LJFF()V

    iget-object v0, v1, LX/0oWC;->LIZLLL:LX/0oWC;

    iput-object v0, v2, LX/0oWC;->LIZLLL:LX/0oWC;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0oWC;->LJ:LX/0oWC;

    :cond_1
    iput-object v1, v2, LX/0oWC;->LJ:LX/0oWC;

    iput-object v2, v1, LX/0oWC;->LIZLLL:LX/0oWC;

    iget-object v1, v1, LX/0oWC;->LIZ:LX/0oWC;

    iput-object v1, v2, LX/0oWC;->LIZ:LX/0oWC;

    iget-object v0, v2, LX/0oWC;->LIZLLL:LX/0oWC;

    if-nez v0, :cond_2

    iput-object v2, v1, LX/0oWC;->LIZIZ:LX/0oWC;

    :cond_2
    iget-object v1, v2, LX/0oXn;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0oYI;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oYI;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, LX/0oYI;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0oYI;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iget v0, p0, LX/0oYI;->LIZJ:I

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v3, v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/0oYI;->LIZIZ:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0oYI;->LJII()LX/0oYe;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0oYe;->LIZJ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0oYI;->LIZIZ:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0oYI;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYI;->LIZIZ:I

    iget v1, p0, LX/0oYI;->LIZJ:I

    rem-int/lit8 v0, v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LX/0oYI;->LIZJ:I

    return-void

    :cond_0
    iget v0, p0, LX/0oYI;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYI;->LIZIZ:I

    iget v0, p0, LX/0oYI;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYI;->LIZJ:I

    return-void
.end method

.method public final LJ(LX/0oYe;)V
    .locals 2

    invoke-virtual {p0}, LX/0oYI;->LJII()LX/0oYe;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/0oYI;->LJIILIIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, LX/0oYJ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0oYJ;

    invoke-virtual {p0, v0}, LX/0oYI;->LIZIZ(LX/0oYJ;)V

    :cond_1
    invoke-interface {p1}, LX/0oYe;->LJII()V

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0oYe;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oYe;

    invoke-virtual {p0, v0}, LX/0oYI;->LJ(LX/0oYe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 5

    iget v4, p0, LX/0oYI;->LIZIZ:I

    iget v3, p0, LX/0oYI;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oYI;->LJII:Z

    iget-object v0, p0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v0, p0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oYI;->LJII:Z

    :cond_0
    iput v4, p0, LX/0oYI;->LJ:I

    iput v3, p0, LX/0oYI;->LJFF:I

    iget v0, p0, LX/0oYI;->LIZJ:I

    sub-int/2addr v3, v0

    iput v3, p0, LX/0oYI;->LJI:I

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v0, v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method public final LJII()LX/0oYe;
    .locals 2

    iget-object v1, p0, LX/0oYI;->LJIILIIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oYe;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/CharSequence;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2
    const v0, 0xfffd

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    iput v5, p0, LX/0oYI;->LIZIZ:I

    iput v5, p0, LX/0oYI;->LIZJ:I

    iput-boolean v5, p0, LX/0oYI;->LIZLLL:Z

    iget-object v1, p0, LX/0oYI;->LJIILIIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oYe;

    invoke-virtual {p0}, LX/0oYI;->LJI()V

    invoke-interface {v2, p0}, LX/0oYe;->LJ(LX/0oZ8;)LX/0oYu;

    move-result-object v1

    instance-of v0, v1, LX/0oYt;

    if-eqz v0, :cond_8

    check-cast v1, LX/0oYt;

    iget-boolean v0, v1, LX/0oYt;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, LX/0oYI;->LJ(LX/0oYe;)V

    return-void

    :cond_5
    iget v0, v1, LX/0oYt;->LIZ:I

    if-eq v0, v6, :cond_7

    invoke-virtual {p0, v0}, LX/0oYI;->LJIIJ(I)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v0, v1, LX/0oYt;->LIZIZ:I

    if-eq v0, v6, :cond_6

    invoke-virtual {p0, v0}, LX/0oYI;->LJIIIZ(I)V

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, LX/0oYI;->LJIILIIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0oYI;->LJIILIIL:Ljava/util/List;

    sub-int/2addr v3, v7

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oYe;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    invoke-interface {v3}, LX/0oYe;->LIZIZ()LX/0oXY;

    move-result-object v0

    instance-of v0, v0, LX/0oXa;

    if-nez v0, :cond_9

    invoke-interface {v3}, LX/0oYe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {p0}, LX/0oYI;->LJI()V

    iget-boolean v0, p0, LX/0oYI;->LJII:Z

    if-nez v0, :cond_a

    iget v1, p0, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_10

    iget-object v1, p0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0oYI;->LJ:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    iget v0, p0, LX/0oYI;->LJ:I

    invoke-virtual {p0, v0}, LX/0oYI;->LJIIJ(I)V

    :cond_b
    :goto_5
    if-nez v9, :cond_e

    iget-boolean v0, p0, LX/0oYI;->LJII:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0oYI;->LJII()LX/0oYe;

    move-result-object v0

    invoke-interface {v0}, LX/0oYe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oYI;->LIZJ()V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0, v4}, LX/0oYI;->LJFF(Ljava/util/List;)V

    :cond_e
    invoke-interface {v3}, LX/0oYe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/0oYI;->LIZJ()V

    return-void

    :cond_f
    iget-boolean v0, p0, LX/0oYI;->LJII:Z

    if-nez v0, :cond_c

    new-instance v0, LX/0oYJ;

    invoke-direct {v0, v5}, LX/0oYJ;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0oYI;->LIZ(LX/0oYe;)V

    invoke-virtual {p0}, LX/0oYI;->LIZJ()V

    return-void

    :cond_10
    new-instance v2, LX/0oYf;

    invoke-direct {v2, v3}, LX/0oYf;-><init>(LX/0oYe;)V

    iget-object v0, p0, LX/0oYI;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oYv;

    invoke-interface {v0, p0, v2}, LX/0oYv;->LIZ(LX/0oZ8;LX/0oYf;)LX/0oZ2;

    move-result-object v7

    instance-of v0, v7, LX/0oYn;

    if-eqz v0, :cond_11

    check-cast v7, LX/0oYn;

    if-eqz v7, :cond_18

    if-nez v9, :cond_12

    invoke-virtual {p0, v4}, LX/0oYI;->LJFF(Ljava/util/List;)V

    const/4 v9, 0x1

    :cond_12
    iget v0, v7, LX/0oYn;->LIZIZ:I

    if-eq v0, v6, :cond_16

    invoke-virtual {p0, v0}, LX/0oYI;->LJIIJ(I)V

    :cond_13
    :goto_6
    iget-boolean v0, v7, LX/0oYn;->LIZLLL:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oYI;->LJII()LX/0oYe;

    move-result-object v2

    iget-object v1, p0, LX/0oYI;->LJIILIIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0oYI;->LJIILJJIL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/0oYJ;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/0oYJ;

    invoke-virtual {p0, v0}, LX/0oYI;->LIZIZ(LX/0oYJ;)V

    :cond_14
    invoke-interface {v2}, LX/0oYe;->LIZIZ()LX/0oXY;

    move-result-object v0

    invoke-virtual {v0}, LX/0oWC;->LJFF()V

    :cond_15
    iget-object v2, v7, LX/0oYn;->LIZ:[LX/0oYe;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_17

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, LX/0oYI;->LIZ(LX/0oYe;)V

    invoke-interface {v3}, LX/0oYe;->LIZ()Z

    move-result v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    iget v0, v7, LX/0oYn;->LIZJ:I

    if-eq v0, v6, :cond_13

    invoke-virtual {p0, v0}, LX/0oYI;->LJIIIZ(I)V

    goto :goto_6

    :cond_17
    if-eqz v8, :cond_b

    goto/16 :goto_4

    :cond_18
    iget v0, p0, LX/0oYI;->LJ:I

    invoke-virtual {p0, v0}, LX/0oYI;->LJIIJ(I)V

    goto/16 :goto_5
.end method

.method public final LJIIIZ(I)V
    .locals 3

    iget v1, p0, LX/0oYI;->LJFF:I

    if-lt p1, v1, :cond_0

    iget v0, p0, LX/0oYI;->LJ:I

    iput v0, p0, LX/0oYI;->LIZIZ:I

    iput v1, p0, LX/0oYI;->LIZJ:I

    :cond_0
    iget-object v0, p0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    iget v1, p0, LX/0oYI;->LIZJ:I

    if-ge v1, p1, :cond_1

    iget v0, p0, LX/0oYI;->LIZIZ:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LX/0oYI;->LIZLLL()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v1, p0, LX/0oYI;->LIZIZ:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/0oYI;->LIZIZ:I

    iput p1, p0, LX/0oYI;->LIZJ:I

    iput-boolean v0, p0, LX/0oYI;->LIZLLL:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oYI;->LIZLLL:Z

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 2

    iget v0, p0, LX/0oYI;->LJ:I

    if-lt p1, v0, :cond_0

    iput v0, p0, LX/0oYI;->LIZIZ:I

    iget v0, p0, LX/0oYI;->LJFF:I

    iput v0, p0, LX/0oYI;->LIZJ:I

    :cond_0
    iget-object v0, p0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0oYI;->LIZIZ:I

    if-ge v0, p1, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/0oYI;->LIZLLL()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oYI;->LIZLLL:Z

    return-void
.end method
