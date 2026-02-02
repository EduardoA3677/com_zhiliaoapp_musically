.class public final LX/0Edt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Edu;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Edt;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static LIZJ(LX/0Edt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v3, v0

    iget-object v0, p0, LX/0Edt;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Edu;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0Edt;->LIZJ:I

    iget v0, v2, LX/0Edu;->LIZJ:I

    sub-int v0, v3, v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0Edt;->LIZJ:I

    iput-object p2, v2, LX/0Edu;->LIZ:Ljava/lang/String;

    iput-object p3, v2, LX/0Edu;->LIZIZ:Ljava/lang/String;

    iput v3, v2, LX/0Edu;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Edu;->LIZLLL:Z

    iget-object v0, p0, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0Edt;->LIZ:Ljava/util/HashMap;

    new-instance v0, LX/0Edu;

    invoke-direct {v0, p2, p3, v3}, LX/0Edu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0Edt;->LIZJ:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0Edt;->LIZJ:I

    iget-object v0, p0, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Edt;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Edu;

    iget-boolean v0, v3, LX/0Edu;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/06Go;

    iget-object v1, v3, LX/0Edu;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Edu;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Edu;->LIZLLL:Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget v1, p0, LX/0Edt;->LIZJ:I

    const/high16 v0, 0x40000

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/0Edt;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p0, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0Edt;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Edt;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Edu;

    if-eqz v3, :cond_0

    iget v1, p0, LX/0Edt;->LIZJ:I

    iget v0, v3, LX/0Edu;->LIZJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Edt;->LIZJ:I

    iget-boolean v0, v3, LX/0Edu;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/06Go;

    iget-object v1, v3, LX/0Edu;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Edu;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
