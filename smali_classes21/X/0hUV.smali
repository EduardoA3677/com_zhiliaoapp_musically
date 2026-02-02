.class public final LX/0hUV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hQE;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hUW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hUV;->LL:Ljava/util/List;

    const-string v0, "social_search_typing_feature"

    iput-object v0, p0, LX/0hUV;->LLILIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0hUV;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0gV2;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0hUV;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v6, -0x1

    :goto_0
    sget-object v0, LX/0gV2;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    if-nez p4, :cond_2

    if-lez p3, :cond_0

    iget-object v0, v2, LX/0hUV;->LL:Ljava/util/List;

    new-instance v5, LX/0hUW;

    sget-object v7, LX/0hUX;->DELETE:LX/0hUX;

    const/4 v10, 0x0

    iget-object v11, v2, LX/0hUV;->LLILL:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LX/0hUW;-><init>(ILX/0hUX;JLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0hUV;->LLILL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    if-lez p4, :cond_0

    move/from16 v5, p2

    add-int v3, v5, p4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v3, v2, LX/0hUV;->LL:Ljava/util/List;

    new-instance v10, LX/0hUW;

    sget-object v12, LX/0hUX;->INSERT:LX/0hUX;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/0hUV;->LLILL:Ljava/lang/String;

    move v11, v6

    move-wide v13, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0hUW;-><init>(ILX/0hUX;JLjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0hUV;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    goto :goto_0
.end method

.method public final vq(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0hUV;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hUW;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    iget v0, v5, LX/0hUW;->LIZ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v5, LX/0hUW;->LIZIZ:LX/0hUX;

    invoke-virtual {v0}, LX/0hUX;->getValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-wide v0, v5, LX/0hUW;->LIZJ:J

    invoke-static {v0, v1}, LX/0PE7;->LIZ(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, v5, LX/0hUW;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_text"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v5, LX/0hUW;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "character"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_events"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0hcR;->LIZJ:LX/0hcQ;

    invoke-virtual {v0}, LX/0hcQ;->LIZ()LX/0hcR;

    move-result-object v1

    iget-object v0, p0, LX/0hUV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0hcR;->LIZ(Ljava/lang/String;)LX/0rkj;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v1, v3}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    const-string v0, "typing_feature_v0"

    invoke-static {v2, v0, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v1

    const-string v0, "typing_feature"

    invoke-interface {v1, v0, v3}, LX/0Paa;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    const-string v0, ""

    iput-object v0, p0, LX/0hUV;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hUV;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
