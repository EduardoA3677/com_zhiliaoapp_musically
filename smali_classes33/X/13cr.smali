.class public final LX/13cr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p2, v0}, LX/13ap;->LIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "k"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_3

    invoke-static {p1, p2, p0, p3, v2}, LX/13co;->LIZ(Landroid/util/JsonReader;LX/13ap;FLX/13dU;Z)LX/13cs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, p3, v0}, LX/13co;->LIZ(Landroid/util/JsonReader;LX/13ap;FLX/13dU;Z)LX/13cs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, p0, p3, v2}, LX/13co;->LIZ(Landroid/util/JsonReader;LX/13ap;FLX/13dU;Z)LX/13cs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v3}, LX/13cr;->LIZIZ(Ljava/util/List;)V

    return-object v3
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LX/13cs<",
            "TT;>;>;)V"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_1

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13cs;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13cs;

    iget v0, v1, LX/13cs;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/13cs;->LJFF:Ljava/lang/Float;

    iget-object v0, v2, LX/13cs;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13cs;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/13cs;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, LX/13cv;

    if-eqz v0, :cond_0

    check-cast v2, LX/13cv;

    invoke-virtual {v2}, LX/13cv;->LIZLLL()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13cs;

    iget-object v0, v2, LX/13cs;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/13cs;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
