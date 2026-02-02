.class public final LX/13cp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13cy;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v1

    sget-object v0, LX/13dT;->LIZ:LX/13dT;

    invoke-static {p0, p1, v1, v0, v2}, LX/13co;->LIZ(Landroid/util/JsonReader;LX/13ap;FLX/13dU;Z)LX/13cs;

    move-result-object v1

    new-instance v0, LX/13cv;

    invoke-direct {v0, p1, v1}, LX/13cv;-><init>(LX/13ap;LX/13cs;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, LX/13cs;

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v0

    invoke-static {p0, v0}, LX/13cq;->LIZIZ(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13cs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v3}, LX/13cr;->LIZIZ(Ljava/util/List;)V

    :goto_2
    new-instance v0, LX/13cy;

    invoke-direct {v0, v3}, LX/13cy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13cY;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "LX/13ap;",
            ")",
            "LX/13cY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    move-object v3, v6

    move-object v2, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "k"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/13cp;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13cy;

    move-result-object v6

    goto :goto_0

    :sswitch_1
    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    const-string v0, "y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v4}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_4

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v0}, LX/13ap;->LIZ(Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    new-instance v0, LX/13dN;

    invoke-direct {v0, v3, v2}, LX/13dN;-><init>(LX/13dC;LX/13dC;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_0
        0x78 -> :sswitch_1
        0x79 -> :sswitch_2
    .end sparse-switch
.end method
