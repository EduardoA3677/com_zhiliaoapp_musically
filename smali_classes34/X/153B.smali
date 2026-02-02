.class public final LX/153B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/153F;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/153C;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/153F;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/153F;",
            "Ljava/util/List<",
            "LX/153C;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/153B;->LIZ:LX/153F;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/153B;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/153B;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/153D;

    invoke-direct {v0, p0}, LX/153D;-><init>(LX/153B;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/153C;
    .locals 2

    new-instance v1, LX/153C;

    sget-object v0, LX/14DK;->LL:LX/14DK;

    invoke-direct {v1, v0, p0}, LX/153C;-><init>(LX/14DK;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(LX/153C;)Z
    .locals 5

    iget-object v0, p1, LX/153C;->LIZ:LX/14DK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/153B;->LIZ:LX/153F;

    iget-object v0, p1, LX/153C;->LIZIZ:Ljava/lang/String;

    check-cast v1, LX/153G;

    invoke-virtual {v1, v0}, LX/153G;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, LX/153C;->LIZIZ:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/153B;->LIZJ:Ljava/util/Map;

    array-length v0, v2

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v0, p0, LX/153B;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v4
.end method

.method public final LIZJ(Ljava/util/List;)LX/153E;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/153E;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v10, v4

    move-object v5, v4

    move-object v8, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    const-string v7, "$"

    const-string v6, "."

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ge v2, v11, :cond_10

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_1

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v8, v11

    const/4 v1, 0x3

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, p0, LX/153B;->LIZ:LX/153F;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v12, LX/153G;

    invoke-virtual {v12, v0}, LX/153G;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v0, LX/153E;

    sub-int/2addr v2, v3

    invoke-direct {v0, v2, v5}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_2
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v5, v6

    move-object v8, v11

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/153B;->LIZ:LX/153F;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, LX/153G;

    invoke-virtual {v5, v0}, LX/153G;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v0, LX/153E;

    invoke-direct {v0, v9, v4}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_5
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v10, v4

    move-object v8, v11

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/153B;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_8

    move-object v5, v0

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/153B;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153C;

    iget-object v1, v0, LX/153C;->LIZ:LX/14DK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_9

    iget-object v5, p0, LX/153B;->LIZ:LX/153F;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/153C;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v5, LX/153G;

    invoke-virtual {v5, v0}, LX/153G;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_a
    iget-object v5, p0, LX/153B;->LIZ:LX/153F;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/153C;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v5, LX/153G;

    invoke-virtual {v5, v0}, LX/153G;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance v0, LX/153E;

    invoke-direct {v0, v2, v5}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_d
    new-instance v0, LX/153E;

    invoke-direct {v0, v2, v6}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_e
    new-instance v0, LX/153E;

    invoke-direct {v0, v2, v5}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_f
    new-instance v0, LX/153E;

    invoke-direct {v0, v9, v4}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_10
    if-eq v1, v3, :cond_17

    if-eq v1, v13, :cond_14

    if-eq v1, v12, :cond_12

    if-eq v1, v0, :cond_11

    new-instance v0, LX/153E;

    invoke-direct {v0, v9, v4}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_11
    new-instance v1, LX/153E;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0, v5}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v1

    :cond_12
    iget-object v2, p0, LX/153B;->LIZ:LX/153F;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/153G;

    invoke-virtual {v2, v0}, LX/153G;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v1, LX/153E;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v1, v0, v5}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v1

    :cond_13
    new-instance v1, LX/153E;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v1

    :cond_14
    iget-object v3, p0, LX/153B;->LIZ:LX/153F;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, LX/153G;

    invoke-virtual {v3, v0}, LX/153G;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v1, LX/153E;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0, v4}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v1

    :cond_16
    new-instance v1, LX/153E;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v1

    :cond_17
    new-instance v0, LX/153E;

    invoke-direct {v0, v9, v4}, LX/153E;-><init>(ILjava/lang/Class;)V

    return-object v0
.end method
