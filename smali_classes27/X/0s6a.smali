.class public final LX/0s6a;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s6b;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s6a;

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0s7O;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0s6a;

    invoke-direct {v0}, LX/0s6a;-><init>()V

    sput-object v0, LX/0s6a;->LJFF:LX/0s6a;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LX/0s5x;->Cpu:LX/0s5x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0s5x;->Memory:LX/0s5x;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0s5x;->Battery:LX/0s5x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, LX/0s6a;->LJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method

.method public static LJJIFFI()I
    .locals 5

    sget-object v0, LX/0s6a;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final LJII()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0Aw7;->ResDash:LX/0Aw7;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s6b;

    invoke-direct {v0}, LX/0s6b;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 11

    new-instance v9, LX/0s6b;

    invoke-direct {v9}, LX/0s6b;-><init>()V

    sget-object v0, LX/0s6a;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s7O;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s5g;

    new-instance v2, LX/0s6d;

    invoke-direct {v2}, LX/0s6d;-><init>()V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0s5g;->LIZ:LX/0Vqm;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Vqm;->Unknown:LX/0Vqm;

    :cond_1
    iput-object v0, v2, LX/0s6d;->LIZ:LX/0Vqm;

    sget-boolean v0, LX/0s6e;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0s5g;->LIZ()Ljava/lang/String;

    :cond_2
    iget-object v1, v9, LX/0s6b;->LIZJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0s6d;->LIZ:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0s6a;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0s6a;->LJJIFFI()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v10, v4, 0x5

    invoke-static {}, LX/0s6a;->LJJIFFI()I

    move-result v0

    add-int/2addr v0, v10

    if-ge v8, v0, :cond_5

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_2
    iput-object v0, v9, LX/0s5g;->LIZ:LX/0Vqm;

    iput v8, v9, LX/0s6b;->LIZIZ:I

    return-object v9

    :cond_5
    int-to-double v6, v8

    invoke-static {}, LX/0s6a;->LJJIFFI()I

    move-result v0

    int-to-double v4, v0

    int-to-double v2, v10

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    cmpg-double v0, v6, v4

    if-gez v0, :cond_6

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0s6a;->LJJIFFI()I

    move-result v1

    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v1, v0

    if-ge v8, v1, :cond_7

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_2

    :cond_7
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_2
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5g;

    check-cast p2, LX/0s5g;

    iget-object v1, p1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v0, p2, LX/0s5g;->LIZ:LX/0Vqm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final LJIJJLI()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
