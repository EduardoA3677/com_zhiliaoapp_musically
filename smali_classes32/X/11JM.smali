.class public final LX/11JM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11J2;
.implements LX/11JI;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Landroid/util/JsonWriter;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JJ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/11JK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11JK<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LX/11JP;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11JM;->LIZ:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    iput-object p2, p0, LX/11JM;->LIZJ:Ljava/util/Map;

    iput-object p3, p0, LX/11JM;->LIZLLL:Ljava/util/Map;

    iput-object p4, p0, LX/11JM;->LJ:LX/11JK;

    iput-boolean p5, p0, LX/11JM;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)LX/11JI;
    .locals 1

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/11JI;
    .locals 1

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final LIZJ(LX/0gY6;J)LX/11J2;
    .locals 2

    iget-object v1, p1, LX/0gY6;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final LIZLLL(LX/0gY6;I)LX/11J2;
    .locals 3

    iget-object v1, p1, LX/0gY6;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v2, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;
    .locals 1

    iget-object v0, p1, LX/0gY6;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LX/11JM;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/11JM;

    return-object p0
.end method

.method public final LJFF(Ljava/lang/Object;)LX/11JM;
    .locals 8

    if-nez p1, :cond_0

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    check-cast p1, [B

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v1, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    check-cast p1, [I

    array-length v3, p1

    :goto_0
    if-ge v6, v3, :cond_8

    aget v0, p1, v6

    iget-object v2, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    check-cast p1, [J

    array-length v3, p1

    :goto_1
    if-ge v6, v3, :cond_8

    aget-wide v1, p1, v6

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    array-length v3, p1

    :goto_2
    if-ge v6, v3, :cond_8

    aget-wide v1, p1, v6

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, p1, [Z

    if-eqz v0, :cond_6

    check-cast p1, [Z

    array-length v2, p1

    :goto_3
    if-ge v6, v2, :cond_8

    aget-boolean v1, p1, v6

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p1, [Ljava/lang/Number;

    array-length v1, p1

    :goto_4
    if-ge v6, v1, :cond_8

    aget-object v0, p1, v6

    invoke-virtual {p0, v0}, LX/11JM;->LJFF(Ljava/lang/Object;)LX/11JM;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    :goto_5
    if-ge v6, v1, :cond_8

    aget-object v0, p1, v6

    invoke-virtual {p0, v0}, LX/11JM;->LJFF(Ljava/lang/Object;)LX/11JM;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11JM;->LJFF(Ljava/lang/Object;)LX/11JM;

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/11JM;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/11JM;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/11JO;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/11JO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :cond_c
    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_d
    iget-object v1, p0, LX/11JM;->LIZJ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11JY;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v1, p1, p0}, LX/11JY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_e
    iget-object v1, p0, LX/11JM;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11JY;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p0}, LX/11JY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_10
    iget-object v1, p0, LX/11JM;->LJ:LX/11JK;

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v1, p1, p0}, LX/11JY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/String;)LX/11JM;
    .locals 1

    iget-boolean v0, p0, LX/11JM;->LJFF:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, LX/11JM;->LJFF(Ljava/lang/Object;)LX/11JM;

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, LX/11JM;->LJII()V

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p1, :cond_2

    iget-object v0, p0, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, LX/11JM;->LJFF(Ljava/lang/Object;)LX/11JM;

    return-object p0
.end method

.method public final LJII()V
    .locals 2

    iget-boolean v0, p0, LX/11JM;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
