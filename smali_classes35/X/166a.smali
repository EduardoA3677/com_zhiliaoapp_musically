.class public final LX/166a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/166T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/166T<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/util/Locale;

.field public LIZIZ:LX/166b;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/166b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/166a;->LIZIZ:LX/166b;

    invoke-virtual {p0}, LX/166a;->LJII()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/166c;->LIZLLL(Ljava/lang/String;)LX/166b;

    move-result-object v0

    iput-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    invoke-virtual {p0}, LX/166a;->LJII()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/166a;->LIZ:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZJ:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZJ:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "-"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final LIZIZ()LX/166T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/166T<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/166a;->LJI()V

    new-instance v1, LX/166a;

    iget-object v0, p0, LX/166a;->LIZ:Ljava/util/Locale;

    invoke-direct {v1, v0}, LX/166a;-><init>(Ljava/util/Locale;)V

    return-object v1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/166a;->LJI()V

    iget-object v0, p0, LX/166a;->LIZ:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/166a;->LJI()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/166a;->LIZ:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166c;->LIZLLL(Ljava/lang/String;)LX/166b;

    move-result-object v0

    iput-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    :cond_0
    new-instance v1, LX/166b;

    invoke-direct {v1}, LX/166b;-><init>()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iput-object v0, v1, LX/166b;->LIZ:LX/166f;

    new-instance v0, LX/166a;

    invoke-direct {v0, v1}, LX/166a;-><init>(LX/166b;)V

    invoke-virtual {v0}, LX/166a;->LJI()V

    iget-object v0, v0, LX/166a;->LIZ:Ljava/util/Locale;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/166a;->LJI()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/166a;->LIZ:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166c;->LIZLLL(Ljava/lang/String;)LX/166b;

    move-result-object v0

    iput-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    :cond_0
    new-instance v1, LX/166b;

    invoke-direct {v1}, LX/166b;-><init>()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iput-object v0, v1, LX/166b;->LIZ:LX/166f;

    new-instance v0, LX/166a;

    invoke-direct {v0, v1}, LX/166a;-><init>(LX/166b;)V

    invoke-virtual {v0}, LX/166a;->LJI()V

    iget-object v0, v0, LX/166a;->LIZ:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/166a;->LJI()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/166a;->LIZ:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166c;->LIZLLL(Ljava/lang/String;)LX/166b;

    move-result-object v0

    iput-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    :cond_0
    iget-object v1, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v1, LX/166b;->LIZJ:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v1, LX/166b;->LIZJ:Ljava/util/TreeMap;

    :cond_1
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZJ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v1, v0, LX/166b;->LIZJ:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZJ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZJ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/166a;->LIZJ:Z

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-boolean v0, p0, LX/166a;->LIZJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/166a;->LJII()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/104e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/166a;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 9

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iget-object v0, v0, LX/166f;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iget-object v0, v0, LX/166f;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iget-object v0, v0, LX/166f;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iget-object v0, v0, LX/166f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iget-object v0, v0, LX/166f;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iget-object v0, v0, LX/166f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const-string v4, "-"

    if-lez v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iget-object v0, v0, LX/166f;->LIZLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZ:LX/166f;

    iget-object v0, v0, LX/166f;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LJFF:Ljava/util/TreeMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v1, LX/166b;->LIZLLL:LX/166f;

    const/16 v7, 0x2d

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/166b;->LJ:Ljava/util/TreeMap;

    if-eqz v0, :cond_f

    :cond_8
    const-string v0, "-t-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZLLL:LX/166f;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/166f;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZLLL:LX/166f;

    iget-object v0, v0, LX/166f;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZLLL:LX/166f;

    iget-object v0, v0, LX/166f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZLLL:LX/166f;

    iget-object v0, v0, LX/166f;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZLLL:LX/166f;

    iget-object v0, v0, LX/166f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZLLL:LX/166f;

    iget-object v0, v0, LX/166f;->LIZLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZLLL:LX/166f;

    iget-object v0, v0, LX/166f;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LJ:Ljava/util/TreeMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    iget-object v1, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v1, LX/166b;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    iget-object v0, v1, LX/166b;->LIZJ:Ljava/util/TreeMap;

    if-eqz v0, :cond_15

    :cond_10
    const-string v0, "-u-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LIZJ:Ljava/util/TreeMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_14

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    const-string v0, "-x-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/166a;->LIZIZ:LX/166b;

    iget-object v0, v0, LX/166b;->LJI:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/166a;->LIZ:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, LX/166a;->LIZJ:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LX/104e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLocale()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/166a;->LJI()V

    iget-object v0, p0, LX/166a;->LIZ:Ljava/util/Locale;

    return-object v0
.end method
