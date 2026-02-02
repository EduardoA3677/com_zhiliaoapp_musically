.class public final LX/0or8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0or9;

.field public static final LIZIZ:LX/0or9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0or9;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0or9;-><init>(Z)V

    sput-object v1, LX/0or8;->LIZ:LX/0or9;

    new-instance v1, LX/0or9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0or9;-><init>(Z)V

    sput-object v1, LX/0or8;->LIZIZ:LX/0or9;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "dump\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0or8;->LIZ:LX/0or9;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0or8;->LIZIZ:LX/0or9;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput v0, v3, LX/0or9;->LIZIZ:I

    iput v0, v3, LX/0or9;->LIZJ:I

    iput v0, v3, LX/0or9;->LIZLLL:I

    iput v0, v3, LX/0or9;->LJ:I

    iput v0, v3, LX/0or9;->LJFF:I

    iput v0, v3, LX/0or9;->LJI:I

    iput v0, v3, LX/0or9;->LJII:I

    iput v0, v3, LX/0or9;->LJIIIIZZ:I

    return-void

    :cond_0
    iput v0, v1, LX/0or9;->LIZIZ:I

    iput v0, v1, LX/0or9;->LIZJ:I

    iput v0, v1, LX/0or9;->LIZLLL:I

    iput v0, v1, LX/0or9;->LJ:I

    iput v0, v1, LX/0or9;->LJFF:I

    iput v0, v1, LX/0or9;->LJI:I

    iput v0, v1, LX/0or9;->LJII:I

    iput v0, v1, LX/0or9;->LJIIIIZZ:I

    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v3, LX/0or8;->LIZ:LX/0or9;

    iget v1, v3, LX/0or9;->LIZIZ:I

    sget-object v2, LX/0or8;->LIZIZ:LX/0or9;

    iget v0, v2, LX/0or9;->LIZIZ:I

    add-int/2addr v1, v0

    const-string v0, "queue_size"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0or9;->LIZIZ:I

    const-string v0, "self_queue_size"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v2, LX/0or9;->LIZIZ:I

    const-string v0, "others_queue_size"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0or9;->LIZJ:I

    iget v0, v2, LX/0or9;->LIZJ:I

    add-int/2addr v1, v0

    const-string v0, "queue_node_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0or9;->LIZJ:I

    const-string v0, "self_queue_node_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v2, LX/0or9;->LIZJ:I

    const-string v0, "others_queue_node_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0or9;->LIZLLL:I

    iget v0, v2, LX/0or9;->LIZLLL:I

    add-int/2addr v1, v0

    const-string v0, "small_gift_node_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0or9;->LJ:I

    iget v0, v2, LX/0or9;->LJ:I

    add-int/2addr v1, v0

    const-string v0, "70_5200_node_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0or9;->LJFF:I

    iget v0, v2, LX/0or9;->LJFF:I

    add-int/2addr v1, v0

    const-string v0, "5200_30000_node_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0or9;->LJI:I

    iget v0, v2, LX/0or9;->LJI:I

    add-int/2addr v1, v0

    const-string v0, "more_than_30000_node_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0or9;->LJII:I

    iget v0, v2, LX/0or9;->LJII:I

    add-int/2addr v1, v0

    const-string v0, "sticker_gift_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LX/0or9;->LJIIIIZZ:I

    iget v0, v2, LX/0or9;->LJIIIIZZ:I

    add-int/2addr v1, v0

    const-string v0, "special_gift_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZJ(LX/0orJ;Z)V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0or8;->LIZ:LX/0or9;

    sget-object v0, LX/0or8;->LIZIZ:LX/0or9;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, LX/0or9;->LIZ(LX/0orJ;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "dump\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/0or9;->LIZ(LX/0orJ;)V

    goto :goto_0
.end method

.method public static LIZLLL(LX/0orJ;Z)V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0or8;->LIZ:LX/0or9;

    sget-object v0, LX/0or8;->LIZIZ:LX/0or9;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, LX/0or9;->LIZIZ(LX/0orJ;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "dump\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/0or9;->LIZIZ(LX/0orJ;)V

    goto :goto_0
.end method

.method public static LJ()V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0or8;->LIZ(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0or8;->LIZ(Z)V

    return-void
.end method
