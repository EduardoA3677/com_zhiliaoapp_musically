.class public final LX/0YGr;
.super LX/0YGo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/0YGo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/Collection;)V
    .locals 6

    invoke-virtual {p0}, LX/0YGo;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0YGo;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    array-length v0, v5

    invoke-static {v5, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0YGo;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/Collection;)V
    .locals 5

    invoke-virtual {p0}, LX/0YGo;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0YGo;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    array-length v0, v4

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0YGo;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
