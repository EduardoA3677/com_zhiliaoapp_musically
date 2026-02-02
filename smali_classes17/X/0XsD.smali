.class public final LX/0XsD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/Writer;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XsC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    iput-object p1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONArray;)V
    .locals 2

    sget-object v1, LX/0XsC;->LL:LX/0XsC;

    invoke-virtual {p0}, LX/0XsD;->LIZIZ()V

    iget-object v0, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XsD;->LJFF(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0XsD;->LIZLLL()LX/0XsC;

    iget-object v1, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0XsD;->LIZLLL()LX/0XsC;

    move-result-object v1

    sget-object v0, LX/0XsC;->LL:LX/0XsC;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0XsC;->LLILIL:LX/0XsC;

    iget-object v1, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0XsC;->LLILIL:LX/0XsC;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    sget-object v0, LX/0XsC;->LLILLIZIL:LX/0XsC;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v2, LX/0XsC;->LLILLJJLI:LX/0XsC;

    iget-object v1, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, LX/0XsC;->LLILLL:LX/0XsC;

    if-eq v1, v0, :cond_1

    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, LX/0XsC;->LLILL:LX/0XsC;

    invoke-virtual {p0}, LX/0XsD;->LIZIZ()V

    iget-object v0, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string/jumbo v0, "{"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, LX/0XsD;->LIZLLL()LX/0XsC;

    move-result-object v1

    sget-object v0, LX/0XsC;->LLILLJJLI:LX/0XsC;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    sget-object v2, LX/0XsC;->LLILLIZIL:LX/0XsC;

    iget-object v1, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/0XsD;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0XsD;->LJFF(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0XsC;->LLILL:LX/0XsC;

    if-eq v1, v0, :cond_0

    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, LX/0XsD;->LIZLLL()LX/0XsC;

    iget-object v1, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()LX/0XsC;
    .locals 2

    iget-object v1, p0, LX/0XsD;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XsC;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0xc

    if-eq v6, v0, :cond_3

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2

    const/16 v0, 0x22

    const/16 v1, 0x5c

    if-eq v6, v0, :cond_1

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_1

    if-eq v6, v1, :cond_1

    packed-switch v6, :pswitch_data_0

    const/16 v0, 0x1f

    if-gt v6, v0, :cond_0

    iget-object v5, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v0, "\\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v0, "\\t"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v0, "\\b"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v0, "\\r"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v0, "\\f"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, LX/0XsD;->LIZ(Lorg/json/JSONArray;)V

    return-void

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LX/0XsD;->LIZJ(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0XsD;->LIZIZ()V

    if-eqz p1, :cond_4

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, v0, :cond_4

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XsD;->LJ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0XsD;->LIZ:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
