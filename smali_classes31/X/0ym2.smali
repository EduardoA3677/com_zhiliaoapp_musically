.class public final LX/0ym2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ym5;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ylt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ylu;",
            "LX/0ylq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ylu;",
            "LX/0ym7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LX/0ym5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ym2;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ym2;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ym2;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ym2;->LIZ:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ym2;->LIZIZ:Z

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0ym2;->LIZ:Ljava/util/Set;

    aget-object v0, p1, v2

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, LX/0ym2;->LIZLLL(LX/0ym5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ym2;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ym5;

    :try_start_0
    invoke-virtual {v1}, LX/0ym5;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0ym2;->LIZ(LX/0ym5;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch LX/0ylr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ym5;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move-object v4, p2

    :goto_0
    iget-object v1, p0, LX/0ym2;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0ymA;

    invoke-direct {v0, v4, p2, p1}, LX/0ymA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ym5;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ylt;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0ym2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/0ymA;

    if-nez v0, :cond_1

    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0ylt;->LIZJ()LX/0ym5;

    move-result-object v0

    invoke-virtual {v0}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0ylr;-><init>(LX/0ym5;Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0ym2;->LIZ(LX/0ym5;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0ylt;)V
    .locals 9

    invoke-virtual {p1}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x22

    if-eqz v3, :cond_7

    invoke-virtual {p1}, LX/0ylt;->LJFF()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    iget-object v0, p0, LX/0ym2;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ylt;

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/0ym2;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ylt;->LIZJ()LX/0ym5;

    move-result-object v1

    invoke-virtual {v8}, LX/0ylt;->LIZJ()LX/0ym5;

    move-result-object v0

    const-string v3, "\"."

    if-ne v1, v0, :cond_5

    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined in \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined in file \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0ylt;->LIZJ()LX/0ym5;

    move-result-object v0

    invoke-virtual {v0}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_6
    return-void

    :cond_7
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid identifier."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, LX/0ylr;

    const-string v0, "Missing name."

    invoke-direct {v1, p1, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;LX/0ym1;)LX/0ylt;
    .locals 3

    iget-object v0, p0, LX/0ym2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ylt;

    if-eqz v1, :cond_2

    sget-object v0, LX/0ym1;->LLILL:LX/0ym1;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0ym1;->LL:LX/0ym1;

    if-ne p2, v0, :cond_1

    instance-of v0, v1, LX/0ym4;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0ym6;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0ym1;->LLILIL:LX/0ym1;

    if-ne p2, v0, :cond_2

    instance-of v0, v1, LX/0ym4;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0ym6;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0ymA;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0ym9;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0ym2;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ym5;

    iget-object v0, v0, LX/0ym5;->LLILZ:LX/0ym2;

    iget-object v0, v0, LX/0ym2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ylt;

    if-eqz v1, :cond_3

    sget-object v0, LX/0ym1;->LLILL:LX/0ym1;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/0ym1;->LL:LX/0ym1;

    if-ne p2, v0, :cond_5

    instance-of v0, v1, LX/0ym4;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0ym6;

    if-eqz v0, :cond_5

    :cond_4
    return-object v1

    :cond_5
    sget-object v0, LX/0ym1;->LLILIL:LX/0ym1;

    if-ne p2, v0, :cond_3

    instance-of v0, v1, LX/0ym4;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0ym6;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0ymA;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0ym9;

    if-eqz v0, :cond_3

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/0ym5;)V
    .locals 3

    iget-object v0, p1, LX/0ym5;->LLILLL:[LX/0ym5;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ym5;

    iget-object v0, p0, LX/0ym2;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0ym2;->LIZLLL(LX/0ym5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0ylt;)LX/0ylt;
    .locals 10

    sget-object v8, LX/0ym1;->LL:LX/0ym1;

    const-string v9, "."

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v8}, LX/0ym2;->LIZJ(Ljava/lang/String;LX/0ym1;)LX/0ylt;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0ym2;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/0ym3;->LIZ:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The descriptor for message type \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" can not be found and a placeholder is created for it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, LX/0ym4;

    invoke-direct {v2, v3}, LX/0ym4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ym2;->LIZ:Ljava/util/Set;

    iget-object v0, v2, LX/0ym4;->LLILL:LX/0ym5;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v6, -0x1

    if-ne v7, v6, :cond_4

    move-object v5, p1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0ylt;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-virtual {p0, p1, v8}, LX/0ym2;->LIZJ(Ljava/lang/String;LX/0ym1;)LX/0ylt;

    move-result-object v0

    move-object v3, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ym1;->LLILIL:LX/0ym1;

    invoke-virtual {p0, v1, v0}, LX/0ym2;->LIZJ(Ljava/lang/String;LX/0ym1;)LX/0ylt;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v7, v6, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/0ym2;->LIZJ(Ljava/lang/String;LX/0ym1;)LX/0ylt;

    move-result-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    new-instance v2, LX/0ylr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not defined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_6
    return-object v0
.end method
