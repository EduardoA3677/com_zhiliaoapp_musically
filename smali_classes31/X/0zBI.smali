.class public final LX/0zBI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0WIO;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/net/Uri;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public final LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WIO;

    invoke-direct {v0}, LX/0WIO;-><init>()V

    sput-object v0, LX/0zBI;->LJIIIIZZ:LX/0WIO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zBI;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0zBI;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/0zBI;->LJ:Ljava/util/LinkedHashMap;

    iput-object p6, p0, LX/0zBI;->LJFF:Ljava/util/LinkedHashMap;

    iput p7, p0, LX/0zBI;->LJI:I

    iput-boolean p8, p0, LX/0zBI;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zBI;->LJ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput v3, p0, LX/0zBI;->LJI:I

    iput-object v5, p0, LX/0zBI;->LJ:Ljava/util/LinkedHashMap;

    return-object v5

    :cond_4
    iget-object v1, p0, LX/0zBI;->LJFF:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5

    iput-object v1, p0, LX/0zBI;->LJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, LX/0zBI;->LJI:I

    return-object v1

    :cond_5
    iget-object v0, p0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0PDk;->LIZ(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, LX/0zBI;->LJI:I

    iput-object v1, p0, LX/0zBI;->LJ:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LX/0zBI;->LJFF:Ljava/util/LinkedHashMap;

    return-object v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0zBI;->LIZJ:Ljava/lang/String;

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zBI;->LJFF:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0zBI;->LJ:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/0zBI;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_e

    move-object v5, p1

    check-cast v5, LX/0zBI;

    iget-object v0, v5, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0zBI;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, LX/0zBI;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    iget-object v0, p0, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v0, v5, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_a

    iget-object v0, v5, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/0zBI;->LIZ()Ljava/util/LinkedHashMap;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zBI;

    iget-boolean v0, p0, LX/0zBI;->LJII:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/0zBI;->LJII:Z

    if-eqz v0, :cond_b

    :cond_7
    iget v1, p0, LX/0zBI;->LJI:I

    iget v0, v5, LX/0zBI;->LJI:I

    if-eq v1, v0, :cond_b

    return v6

    :cond_8
    iget v1, p0, LX/0zBI;->LJI:I

    iget v0, v5, LX/0zBI;->LJI:I

    if-gt v1, v0, :cond_9

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v1, Lkotlin/Pair;

    iget-object v0, v5, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0zBI;->LIZ()Ljava/util/LinkedHashMap;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v5, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v3, LX/0zBI;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v6

    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0zBI;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v6

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0zBI;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zBI;->LIZ:Ljava/lang/String;

    return-object v0
.end method
