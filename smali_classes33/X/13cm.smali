.class public final LX/13cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13dU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13dU<",
        "LX/0wn2;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/13cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13cm;

    invoke-direct {v0}, LX/13cm;-><init>()V

    sput-object v0, LX/13cm;->LIZ:LX/13cm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v8, v11

    move-object v10, v11

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move/from16 v2, p2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_0

    :sswitch_1
    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/13cq;->LIZJ(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :sswitch_2
    const-string v0, "o"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/13cq;->LIZJ(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :sswitch_3
    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/13cq;->LIZJ(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_3
    if-eqz v11, :cond_7

    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0wn2;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v9, v0}, LX/0wn2;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object v2

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v7, :cond_5

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v0, v12, -0x1

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v2, v1}, LX/13bo;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v3, v0}, LX/13bo;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/13dW;

    invoke-direct {v0, v2, v1, v3}, LX/13dW;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    sub-int/2addr v7, v13

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v2, v1}, LX/13bo;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v3, v0}, LX/13bo;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/13dW;

    invoke-direct {v0, v2, v1, v3}, LX/13dW;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/0wn2;

    invoke-direct {v2, v6, v5, v4}, LX/0wn2;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shape data was missing information."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x69 -> :sswitch_1
        0x6f -> :sswitch_2
        0x76 -> :sswitch_3
    .end sparse-switch
.end method
