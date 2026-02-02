.class public final LX/0ZSO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZSM;


# instance fields
.field public final LIZ:Landroid/telephony/CellInfoGsm;


# direct methods
.method public constructor <init>(Landroid/telephony/CellInfoGsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZSO;->LIZ:Landroid/telephony/CellInfoGsm;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0ZSO;->LIZ:Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v18

    iget-object v13, v6, LX/0ZSO;->LIZ:Landroid/telephony/CellInfoGsm;

    new-instance v1, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyNN/m6abexR8WXbuK7oK7xlMulMl5e4knk6hrS+zfVctKZKuNw"

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    new-instance v14, LX/0a1V;

    const-string v0, "()Landroid/telephony/CellSignalStrengthGsm;"

    invoke-direct {v14, v15, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x283f

    const-string v21, "android/telephony/CellInfoGsm"

    const-string v22, "getCellSignalStrength"

    const-string v25, "android.telephony.CellSignalStrengthGsm"

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    invoke-virtual/range {v19 .. v26}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v9, "android/telephony/CellInfoGsm"

    const-string v10, "getCellSignalStrength"

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v4, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Landroid/telephony/CellSignalStrengthGsm;

    :goto_0
    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v2, "type"

    const-string v1, "gsm"

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v15

    new-instance v7, LX/04q9;

    invoke-direct {v7, v3, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    new-array v5, v15, [Ljava/lang/Object;

    new-instance v2, LX/0a1V;

    const-string v1, "()I"

    invoke-direct {v2, v15, v1, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v13, 0x281d

    const-string v16, "android/telephony/CellIdentityGsm"

    const-string v17, "getBsic"

    const-string v20, "int"

    move-object v14, v12

    move v15, v13

    move-object/from16 v18, v18

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v8

    iget-boolean v7, v8, LX/0a3Y;->LIZ:Z

    if-eqz v7, :cond_6

    const-string v14, "android/telephony/CellIdentityGsm"

    const-string v15, "getBsic"

    const/16 v20, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v2, v8, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v2, "bid"

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v0, v2

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    move-result-object v2

    const v9, 0x7fffffff

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v2, "mcc"

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v5, v0, v2

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v2, "mnc"

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v5, v0, v2

    new-instance v8, LX/04q9;

    invoke-direct {v8, v3, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v2, LX/0a1V;

    invoke-direct {v2, v7, v1, v8}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v13, 0x281f

    const-string v16, "android/telephony/CellIdentityGsm"

    const-string v17, "getLac"

    const-string v20, "int"

    move-object v14, v12

    move v15, v13

    move-object/from16 v18, v18

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v8

    iget-boolean v7, v8, LX/0a3Y;->LIZ:Z

    if-eqz v7, :cond_3

    const-string v14, "android/telephony/CellIdentityGsm"

    const-string v15, "getLac"

    const/16 v20, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v2, v8, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v2, "lac"

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v5, v0, v2

    new-instance v7, LX/04q9;

    invoke-direct {v7, v3, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v2, LX/0a1V;

    invoke-direct {v2, v5, v1, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v13, 0x281e

    const-string v16, "android/telephony/CellIdentityGsm"

    const-string v17, "getCid"

    const-string v20, "int"

    move-object v14, v12

    move v15, v13

    move-object/from16 v18, v18

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v7

    iget-boolean v1, v7, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    const-string v14, "android/telephony/CellIdentityGsm"

    const-string v15, "getCid"

    move/from16 v20, v5

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v1, v7, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cid"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "earfcn"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dbm"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "rssi"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    iget-object v1, v6, LX/0ZSO;->LIZ:Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_registered"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v14, "android/telephony/CellIdentityGsm"

    const-string v15, "getCid"

    const/16 v20, 0x1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v14, "android/telephony/CellIdentityGsm"

    const-string v15, "getLac"

    const/16 v20, 0x1

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_4

    :cond_4
    const v2, 0x7fffffff

    goto/16 :goto_3

    :cond_5
    const v2, 0x7fffffff

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v14, "android/telephony/CellIdentityGsm"

    const-string v15, "getBsic"

    const/16 v20, 0x1

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v13}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v4

    const-string v21, "android/telephony/CellInfoGsm"

    const-string v22, "getCellSignalStrength"

    const/16 v27, 0x1

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-virtual/range {v19 .. v27}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    return-object v3
.end method
