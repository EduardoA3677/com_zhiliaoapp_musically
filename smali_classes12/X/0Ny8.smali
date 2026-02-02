.class public final LX/0Ny8;
.super LX/0Ny6;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ny6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ny6;-><init>(Ljava/lang/Object;)V

    const-string v0, "min"

    iput-object v0, p0, LX/0Ny8;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 8

    iget-object v6, p0, LX/0Ny8;->LIZLLL:Ljava/util/List;

    if-nez v6, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    if-lez v4, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v3

    move v3, v0

    :cond_1
    if-lt v2, v4, :cond_2

    if-eqz v3, :cond_3

    int-to-long v2, v3

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ny6;

    const-string v0, "_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, LX/0Ny6;->LIZIZ(Ljava/lang/String;LX/0Ny6;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :cond_5
    move-object v6, v5

    goto :goto_1

    :cond_6
    return-object v6
.end method

.method public final LIZJ(LX/0Ny2;)Z
    .locals 5

    iget-object v0, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ny8;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0NyA;->LIZ(Ljava/lang/Object;LX/0Ny2;)LX/0Ny6;

    move-result-object v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    invoke-virtual {v1, p1}, LX/0Ny6;->LIZJ(LX/0Ny2;)Z

    iget-object v0, p0, LX/0Ny8;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-ge v2, v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ny8;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
