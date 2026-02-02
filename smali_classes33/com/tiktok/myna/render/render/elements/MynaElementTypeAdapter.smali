.class public final Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "LX/12Zz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:Lcom/google/gson/v;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/v;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZIZ:Lcom/google/gson/v;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/n;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(Ljava/util/List;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getAction()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bind_tap"

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getAction()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bind_long_press"

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v3, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12Yp;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v3, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/12Yp;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_6
    return v6

    :cond_7
    return v6
.end method

.method public static LIZJ(Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v2}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline-text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline-block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline-image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_2
    return v5

    :cond_3
    return v5
.end method

.method public static LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0B92;)Lcom/tiktok/myna/render/render/MynaElemecent;
    .locals 53

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/0B92;->LJJJJZI()V

    return-object v6

    :cond_0
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    sget-object v0, LX/0vnA;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2e

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v4, LX/01ej;->element:Z

    invoke-virtual {v5}, LX/0B92;->LIZIZ()V

    const-string v23, ""

    move-object/from16 v18, v6

    move-object/from16 v17, v6

    move-object v12, v6

    move-object v1, v6

    move-object v11, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object v2, v6

    move-object/from16 v45, v6

    move-object/from16 v32, v6

    move-object v0, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v14, v23

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v5}, LX/0B92;->LJIJI()Z

    move-result v8

    const-string v10, "display"

    const-string v7, "text"

    if-eqz v8, :cond_2f

    invoke-virtual {v5}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/4 v8, 0x2

    move-object/from16 v9, p0

    sparse-switch v19, :sswitch_data_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v5}, LX/0B92;->LJLLI()V

    goto :goto_1

    :sswitch_0
    const-string v7, "active_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    move-object/from16 v6, v26

    invoke-virtual {v9, v5, v6, v7}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJ(LX/0B92;Ljava/util/HashMap;Lkotlin/jvm/internal/AwS606S0100000_32;)Ljava/util/Map;

    move-result-object v11

    goto/16 :goto_b

    :cond_2
    iget-object v6, v9, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZLLL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v6, v5}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    move-object/from16 v6, v26

    invoke-static {v11, v6}, LX/0B17;->LIZ(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_b

    :sswitch_1
    const-string v7, "animations"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v9, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJI:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v6, v5}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/Map;

    move-object/from16 v16, v6

    goto/16 :goto_b

    :sswitch_2
    const-string v7, "style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v9, v5, v0, v1}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJ(LX/0B92;Ljava/util/HashMap;Lkotlin/jvm/internal/AwS606S0100000_32;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/0B17;->LIZ(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_b

    :sswitch_3
    const-string v7, "props"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v9, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZLLL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v6, v5}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/Map;

    move-object/from16 v17, v6

    goto/16 :goto_b

    :sswitch_4
    const-string v8, "type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_23

    iget-boolean v6, v4, LX/01ej;->element:Z

    if-eqz v6, :cond_23

    sget-object v6, LX/12Ye;->LIZ:Ljava/util/Map;

    if-eqz v14, :cond_6

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "image"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_b

    :cond_6
    const/4 v6, 0x0

    iput-boolean v6, v4, LX/01ej;->element:Z

    goto/16 :goto_b

    :sswitch_5
    const-string v7, "meta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v9, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJII:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v6, v5}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lcom/tiktok/myna/render/render/MynaTemplateMeta;

    move-object/from16 v18, v6

    goto/16 :goto_b

    :sswitch_6
    const-string v7, "else"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_b

    :sswitch_7
    const-string v7, "elif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_b

    :sswitch_8
    const-string v7, "attr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_7

    new-instance v7, Lkotlin/jvm/internal/AwS606S0100000_32;

    const/4 v6, 0x6

    invoke-direct {v7, v4, v6}, Lkotlin/jvm/internal/AwS606S0100000_32;-><init>(LX/01ej;I)V

    invoke-virtual {v9, v5, v15, v7}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJ(LX/0B92;Ljava/util/HashMap;Lkotlin/jvm/internal/AwS606S0100000_32;)Ljava/util/Map;

    move-result-object v12

    goto/16 :goto_b

    :cond_7
    iget-object v6, v9, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZLLL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v6, v5}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-static {v12, v15}, LX/0B17;->LIZ(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_b

    :sswitch_9
    const-string v7, "for"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v7, LX/0B1F;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v7, v7, v6

    const/4 v6, 0x1

    if-eq v7, v6, :cond_9

    if-ne v7, v8, :cond_10

    invoke-virtual {v5}, LX/0B92;->LJJJJZI()V

    :cond_8
    :goto_4
    const/16 v32, 0x0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v5}, LX/0B92;->LIZIZ()V

    const/16 v49, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_5
    invoke-virtual {v5}, LX/0B92;->LJIJI()Z

    move-result v6

    const-string v8, "index"

    const-string v7, "item"

    if-eqz v6, :cond_b

    invoke-virtual {v5}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_a
    invoke-virtual {v5}, LX/0B92;->LJLLI()V

    goto :goto_5

    :sswitch_a
    const-string v7, "item_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v52

    goto :goto_5

    :sswitch_b
    const-string v7, "start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v50

    goto :goto_5

    :sswitch_c
    const-string v7, "items"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v49

    goto :goto_5

    :sswitch_d
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :sswitch_e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :sswitch_f
    const-string v7, "end"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v51

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, LX/0B92;->LJII()V

    if-eqz v49, :cond_c

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    :cond_c
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    if-eqz v50, :cond_f

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    :cond_f
    if-eqz v51, :cond_8

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v5}, LX/0B92;->LJLLI()V

    goto/16 :goto_4

    :cond_11
    new-instance v32, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    move-object v8, v10

    :cond_12
    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v7, v19

    :cond_13
    if-nez v49, :cond_14

    move-object/from16 v49, v23

    :cond_14
    if-nez v50, :cond_15

    move-object/from16 v50, v23

    :cond_15
    if-nez v51, :cond_16

    move-object/from16 v51, v23

    :cond_16
    if-nez v52, :cond_17

    move-object/from16 v52, v23

    :cond_17
    move-object/from16 v46, v32

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    invoke-direct/range {v46 .. v52}, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_10
    const-string v7, "if"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/0B17;->LIZIZ(LX/0B92;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_b

    :sswitch_11
    const-string v7, "elements"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v7

    sget-object v6, LX/0B6O;->NULL:LX/0B6O;

    if-ne v7, v6, :cond_18

    invoke-virtual {v5}, LX/0B92;->LJJJJZI()V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/0B92;->LIZ()V

    :cond_19
    :goto_6
    invoke-virtual {v5}, LX/0B92;->LJIJI()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v9, v5}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZLLL(LX/0B92;)Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v7, :cond_1f

    if-nez v22, :cond_1a

    iget-object v6, v7, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v6, :cond_1a

    const/16 v22, 0x1

    :cond_1a
    if-nez v21, :cond_1f

    iget-object v6, v7, LX/12Yp;->LJIIIZ:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    :cond_1b
    iget-object v6, v7, LX/12Yp;->LJIIJ:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    :cond_1c
    iget-object v6, v7, LX/12Yp;->LJIIJJI:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    :cond_1d
    iget-object v6, v7, LX/12Yp;->LJII:Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    :cond_1e
    iget-object v6, v7, LX/12Yp;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    :goto_7
    if-eqz v3, :cond_19

    if-nez v20, :cond_19

    iget-boolean v6, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->canFlatten:Z

    if-eqz v6, :cond_19

    const/16 v20, 0x1

    goto :goto_6

    :cond_20
    const/16 v21, 0x1

    goto :goto_7

    :cond_21
    invoke-virtual {v5}, LX/0B92;->LJI()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_23

    move-object/from16 v45, v10

    goto :goto_b

    :sswitch_12
    const-string v7, "actions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    if-eqz v2, :cond_2c

    sget-object v6, LX/0B16;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v6, v2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_25

    if-ne v6, v8, :cond_2c

    invoke-virtual {v5}, LX/0B92;->LJJJJZI()V

    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v3, :cond_23

    iget-boolean v6, v4, LX/01ej;->element:Z

    if-eqz v6, :cond_23

    if-eqz v2, :cond_23

    const-string v9, "bind_tap"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "bind_long_press"

    if-nez v6, :cond_24

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v7, 0x0

    :goto_a
    move-object/from16 v6, v24

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    move-object/from16 v6, v24

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_22
    iput-boolean v7, v4, LX/01ej;->element:Z

    :cond_23
    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v7, 0x0

    iput-boolean v7, v4, LX/01ej;->element:Z

    goto :goto_a

    :cond_25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, LX/0B92;->LIZIZ()V

    :cond_26
    :goto_c
    invoke-virtual {v5}, LX/0B92;->LJIJI()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v5}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v6

    if-eqz v6, :cond_29

    sget-object v7, LX/0B16;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_28

    if-eq v6, v8, :cond_2a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_28

    const/4 v7, 0x4

    if-ne v6, v7, :cond_29

    invoke-virtual {v5}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_d
    invoke-static {v10}, LX/0B12;->LIZ(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_27

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, v24

    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_27
    if-eqz v7, :cond_26

    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_28
    iget-object v6, v9, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJFF:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v6, v5}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_29
    invoke-virtual {v5}, LX/0B92;->LJLLI()V

    goto :goto_e

    :cond_2a
    invoke-virtual {v5}, LX/0B92;->LJJJJZI()V

    :goto_e
    const/4 v7, 0x0

    :goto_f
    const/4 v6, 0x0

    goto :goto_d

    :cond_2b
    invoke-virtual {v5}, LX/0B92;->LJII()V

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {v5}, LX/0B92;->LJLLI()V

    goto/16 :goto_8

    :sswitch_13
    const-string v7, "storage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_2d

    const/4 v6, 0x0

    move-object/from16 v7, v25

    invoke-virtual {v9, v5, v7, v6}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJ(LX/0B92;Ljava/util/HashMap;Lkotlin/jvm/internal/AwS606S0100000_32;)Ljava/util/Map;

    move-result-object v13

    goto/16 :goto_1

    :cond_2d
    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZLLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v7, v5}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    move-object/from16 v7, v25

    invoke-static {v13, v7}, LX/0B17;->LIZ(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v5}, LX/0B92;->LJII()V

    new-instance v8, Lcom/tiktok/myna/render/render/MynaElemecent;

    move-object v5, v14

    move-object/from16 v40, v8

    move-object/from16 v41, v14

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v12

    move-object/from16 v46, v1

    move-object/from16 v47, v11

    move-object/from16 v48, v13

    move-object/from16 v49, v16

    move-object/from16 v50, v2

    move-object/from16 v51, v6

    invoke-direct/range {v40 .. v51}, Lcom/tiktok/myna/render/render/MynaElemecent;-><init>(Ljava/lang/String;Lcom/tiktok/myna/render/render/MynaTemplateMeta;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/12Yp;)V

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_30

    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_30

    if-nez v32, :cond_30

    if-nez v37, :cond_30

    if-nez v38, :cond_30

    if-nez v39, :cond_30

    if-nez v0, :cond_30

    invoke-virtual/range {v28 .. v28}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_30

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_30

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_30

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_36

    :cond_30
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v28, v6

    :cond_31
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v15, v6

    :cond_32
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v30, v6

    :goto_10
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v26, v6

    :cond_33
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v25, v6

    :cond_34
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    move-object/from16 v6, v24

    :cond_35
    move-object/from16 v1, v27

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/12Yp;

    move-object/from16 v31, v26

    move-object/from16 v33, v6

    move-object/from16 v34, v25

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v27, v1

    move-object/from16 v29, v15

    invoke-direct/range {v27 .. v39}, LX/12Yp;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    :cond_36
    move/from16 v0, v22

    iput-boolean v0, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    move/from16 v0, v21

    iput-boolean v0, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasIfOrDisplay:Z

    iget-boolean v0, v4, LX/01ej;->element:Z

    iput-boolean v0, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->canFlatten:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v45, :cond_3e

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v8}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v2}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "inline-block"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2}, Lcom/tiktok/myna/render/render/MynaElemecent;->getAttr()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tail_show_mode"

    if-eqz v0, :cond_3d

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->textHasTail:Z

    :cond_37
    :goto_11
    if-eqz v3, :cond_3a

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_39

    invoke-static/range {v45 .. v45}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static/range {v45 .. v45}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->canFlatten:Z

    :cond_39
    :goto_12
    if-eqz v20, :cond_3a

    if-eqz v5, :cond_3b

    const-string v0, "view"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    return-object v8

    :cond_3b
    if-eqz v45, :cond_3a

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-boolean v0, v1, Lcom/tiktok/myna/render/render/MynaElemecent;->canFlatten:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tiktok/myna/render/render/MynaElemecent;->canFlatten:Z

    goto :goto_13

    :cond_3d
    iget-object v0, v2, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/12Yp;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->textHasTail:Z

    goto :goto_11

    :cond_3e
    if-eqz v3, :cond_3a

    goto :goto_12

    :cond_3f
    move-object/from16 v30, v27

    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_13
        -0x453fb703 -> :sswitch_12
        -0x7f3f09 -> :sswitch_11
        0xd1d -> :sswitch_10
        0x18cc9 -> :sswitch_9
        0x2dd9f1 -> :sswitch_8
        0x2f8c04 -> :sswitch_7
        0x2f8d39 -> :sswitch_6
        0x331605 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x65fc970 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x12b8556f -> :sswitch_1
        0x69612338 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_f
        0x317b13 -> :sswitch_e
        0x5fb28d2 -> :sswitch_d
        0x5fde7c0 -> :sswitch_c
        0x68ac462 -> :sswitch_b
        0x46348733 -> :sswitch_a
    .end sparse-switch
.end method

.method public final LJ(LX/0B92;Ljava/util/HashMap;Lkotlin/jvm/internal/AwS606S0100000_32;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    return-object v6

    :cond_0
    sget-object v1, LX/0B16;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    return-object v6

    :cond_2
    iget-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/TypeAdapter;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0B12;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2, v0, v1}, Lkotlin/jvm/internal/AwS606S0100000_32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1, v0, v6}, Lkotlin/jvm/internal/AwS606S0100000_32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v3
.end method

.method public final bridge synthetic read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZLLL(LX/0B92;)Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v0

    return-object v0
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/12Zz;

    instance-of v0, p2, Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz p2, :cond_e

    new-instance v1, Lcom/google/gson/internal/bind/b;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/b;-><init>()V

    iget-object v0, p0, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/internal/bind/b;->LJJLIIIIJ()Lcom/google/gson/k;

    move-result-object v3

    instance-of v0, v3, Lcom/google/gson/n;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/google/gson/n;

    if-eqz v3, :cond_d

    iget-object v4, p2, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/12Yp;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/12Yp;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    const-string v5, "style"

    if-nez v0, :cond_1

    invoke-static {v3, v5}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v1, ":display"

    iget-object v0, v4, LX/12Yp;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/12Yp;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v1, "display"

    iget-object v0, v4, LX/12Yp;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/12Yp;->LIZIZ:Ljava/util/Map;

    const-string v0, "attr"

    invoke-static {v3, v0, v1}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/12Yp;->LIZJ:Ljava/util/Map;

    invoke-static {v3, v5, v0}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/12Yp;->LIZLLL:Ljava/util/Map;

    const-string v0, "active_style"

    invoke-static {v3, v0, v1}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/12Yp;->LJFF:Ljava/util/Map;

    const-string v0, "actions"

    invoke-static {v3, v0, v1}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/12Yp;->LJI:Ljava/util/Map;

    const-string v0, "storage"

    invoke-static {v3, v0, v1}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v4, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v5, :cond_8

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "items"

    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->indexKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->indexKey:Ljava/lang/String;

    const-string v1, "index"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->indexKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "start"

    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v1, "end"

    iget-object v0, v5, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "for"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_8
    iget-object v1, v4, LX/12Yp;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "if"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/12Yp;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "elif"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v4, LX/12Yp;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "else"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v3, p1}, Lcom/google/gson/internal/w;->LIZIZ(Lcom/google/gson/k;LX/0yqP;)V

    return-void

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_e
    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void
.end method
