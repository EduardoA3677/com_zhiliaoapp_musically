.class public final LX/104I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/104G;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/104J;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zzS;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcom/lynx/tasm/TemplateData;

.field public LJI:Lcom/lynx/tasm/TemplateData;

.field public LJII:LX/102R;

.field public LJIIIIZZ:LX/10Dp;

.field public LJIIIZ:LX/102S;

.field public LJIIJ:LX/1049;

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1049;->UNSET:LX/1049;

    iput-object v0, p0, LX/104I;->LJIIJ:LX/1049;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/104I;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/104I;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v0, v1}, LX/104I;->LIZLLL(IIZ)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0, p0}, LX/104I;->LIZLLL(IIZ)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0, p1}, LX/104I;->LIZLLL(IIZ)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/104I;->LIZLLL(IIZ)I

    move-result p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, LX/104I;->LIZLLL(IIZ)I

    move-result p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x10

    invoke-static {p0, v0, v1}, LX/104I;->LIZLLL(IIZ)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static LIZLLL(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    return p0

    :cond_0
    not-int v0, p1

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final LIZIZ(LX/104I;)V
    .locals 5

    iget-object v0, p1, LX/104I;->LIZJ:LX/104G;

    iput-object v0, p0, LX/104I;->LIZJ:LX/104G;

    iget-boolean v0, p1, LX/104I;->LIZ:Z

    iput-boolean v0, p0, LX/104I;->LIZ:Z

    iget-object v0, p1, LX/104I;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/104I;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/104I;->LJIIJJI:Z

    iget-object v1, p0, LX/104I;->LJIIJ:LX/1049;

    sget-object v0, LX/1049;->UNSET:LX/1049;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/104I;->LJIIJ:LX/1049;

    iput-object v0, p0, LX/104I;->LJIIJ:LX/1049;

    :cond_0
    iget-object v0, p0, LX/104I;->LJII:LX/102R;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/104I;->LJII:LX/102R;

    :cond_1
    iput-object v0, p0, LX/104I;->LJII:LX/102R;

    iget-object v0, p0, LX/104I;->LJIIIIZZ:LX/10Dp;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/104I;->LJIIIIZZ:LX/10Dp;

    :cond_2
    iput-object v0, p0, LX/104I;->LJIIIIZZ:LX/10Dp;

    iget-object v0, p0, LX/104I;->LJIIIZ:LX/102S;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/104I;->LJIIIZ:LX/102S;

    :cond_3
    iput-object v0, p0, LX/104I;->LJIIIZ:LX/102S;

    iget-object v0, p1, LX/104I;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/104I;->LJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/104I;->LJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/104J;

    invoke-direct {v1}, LX/104J;-><init>()V

    iput-object p2, v1, LX/104J;->LIZIZ:Ljava/lang/Class;

    iput-object p3, v1, LX/104J;->LIZJ:Ljava/lang/Object;

    iput-object p1, v1, LX/104J;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/104I;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
