.class public final LX/0cOm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cOf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0cOn;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0cOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS528S0100000_18;)V
    .locals 1

    iput-boolean p1, p0, LX/0cOm;->LL:Z

    iput-object p2, p0, LX/0cOm;->LLILIL:LX/0cOn;

    iput-object p3, p0, LX/0cOm;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0cOm;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0cOm;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0cOf;

    invoke-static {}, LX/02iq;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    sget-object v3, LX/0cf8;->V6:LX/0p2Z;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0cOd;

    const/4 v4, -0x1

    const-string v5, "ServicePlusTitleUnderstandingDelegate"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InferenceResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0cOd;

    iget-object v0, p1, LX/0cOd;->LIZ:LX/04lw;

    iget-object v0, v0, LX/04lw;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0cOm;->LL:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0cf8;->U6:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/0cOd;->LIZ:LX/04lw;

    iget-object v8, v0, LX/04lw;->LIZ:Ljava/util/Map;

    instance-of v0, v8, Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v8, v6

    :cond_0
    new-instance v5, LX/02Ns;

    iget-object v7, p0, LX/0cOm;->LLILIL:LX/0cOn;

    iget-object v3, p0, LX/0cOm;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0cOm;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0cOm;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v7, v3, v1, v0}, LX/02Ns;-><init>(LX/0cOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v11

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_2

    :try_start_0
    move-object v0, v11

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getDouble(Lorg/json/JSONArray;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error converting JSONArray item to Double: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TitleUnderstandingUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, LX/0cf8;->T6:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0cOc;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0cOm;->LLILIL:LX/0cOn;

    iget-object v3, v0, LX/0cOn;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0cOm;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0cOm;->LLILLIZIL:Ljava/lang/String;

    check-cast p1, LX/0cOc;

    iget-object v0, p1, LX/0cOc;->LIZ:LX/0cOe;

    iget v0, v0, LX/0cOe;->LIZ:I

    invoke-static {v3, v2, v1, v4, v0}, LX/02iq;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InferenceResult Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cOc;->LIZ:LX/0cOe;

    iget-object v0, v0, LX/0cOe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    const-string v0, "/Softmax"

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const-string v0, "/Softmax_1"

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {v12}, LX/0zFB;->LJJLIIIJLLLLLLLZ(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v10

    const v9, 0x7f126e00

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getClassificationThreshold()D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-lez v0, :cond_8

    invoke-interface {v12, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getTagList()Ljava/util/List;

    move-result-object v3

    if-eq v2, v4, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    new-instance v1, LX/022C;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_5
    invoke-direct {v1, v2, v6}, LX/022C;-><init>(ILjava/lang/Integer;)V

    move-object v6, v1

    :cond_7
    :goto_6
    invoke-virtual {v5, v6}, LX/02Ns;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_0
    const-string v0, "agriculture"

    goto :goto_8

    :sswitch_1
    const-string v0, "others"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :sswitch_2
    const-string v0, "finance"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f126dff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :sswitch_3
    const-string v0, "education"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f126dfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :sswitch_4
    const-string v0, "real_estate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f126e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :sswitch_5
    const-string v0, "professional_consulting"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f126dfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :sswitch_6
    const-string v0, "not_leads"

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_7
    const-string v0, "vehicles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f126dfc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getBinaryThreshold()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    new-instance v6, LX/022C;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v6, v0, v1}, LX/022C;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_6

    :cond_9
    move-object v11, v6

    goto/16 :goto_4

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x671e95cf -> :sswitch_0
        -0x3c029c9d -> :sswitch_1
        -0x32dbb026 -> :sswitch_2
        -0x11549858 -> :sswitch_3
        0x412710d -> :sswitch_4
        0x29e72d8e -> :sswitch_5
        0x609ab02b -> :sswitch_6
        0x780e56c7 -> :sswitch_7
    .end sparse-switch
.end method
