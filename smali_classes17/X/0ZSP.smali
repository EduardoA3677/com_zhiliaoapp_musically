.class public final LX/0ZSP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZSM;


# instance fields
.field public final LIZ:Landroid/telephony/CellInfoNr;


# direct methods
.method public constructor <init>(Landroid/telephony/CellInfoNr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZSP;->LIZ:Landroid/telephony/CellInfoNr;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 25
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

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0ZSP;->LIZ:Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellIdentityNr;

    iget-object v13, v6, LX/0ZSP;->LIZ:Landroid/telephony/CellInfoNr;

    new-instance v1, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyNN/m6abexR8WXbuK7oK7xlMulO19wxEDkzz3a8g/wYcOZmjI="

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    new-instance v14, LX/0a1V;

    const-string v0, "()Landroid/telephony/CellSignalStrength;"

    invoke-direct {v14, v15, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x283f

    const-string v18, "android/telephony/CellInfoNr"

    const-string v19, "getCellSignalStrength"

    const-string v22, "android.telephony.CellSignalStrength"

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v9, "android/telephony/CellInfoNr"

    const-string v10, "getCellSignalStrength"

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v2, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/CellSignalStrength;

    :goto_0
    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string/jumbo v4, "type"

    const-string v1, "nr"

    invoke-direct {v7, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v15

    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v1

    const v10, 0x7fffffff

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string v1, "mcc"

    invoke-direct {v4, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x1

    aput-object v4, v0, v21

    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string v1, "mnc"

    invoke-direct {v4, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v8, LX/04q9;

    invoke-direct {v8, v3, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    new-array v7, v15, [Ljava/lang/Object;

    new-instance v4, LX/0a1V;

    const-string v1, "()I"

    invoke-direct {v4, v15, v1, v8}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v13, 0x282e

    const-string v14, "android/telephony/CellIdentityNr"

    const-string v15, "getPci"

    const-string v18, "int"

    move-object v12, v12

    move v13, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v8

    iget-boolean v9, v8, LX/0a3Y;->LIZ:Z

    if-eqz v9, :cond_4

    const-string v14, "android/telephony/CellIdentityNr"

    const-string v15, "getPci"

    const/16 v20, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v4, v8, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    const-string v4, "pci"

    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v7, v0, v4

    new-instance v9, LX/04q9;

    invoke-direct {v9, v3, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    new-instance v4, LX/0a1V;

    invoke-direct {v4, v8, v1, v9}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v13, 0x282f

    const-string v14, "android/telephony/CellIdentityNr"

    const-string v15, "getTac"

    const-string v18, "int"

    move-object v12, v12

    move v13, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v8

    iget-boolean v1, v8, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_3

    const-string v14, "android/telephony/CellIdentityNr"

    const-string v15, "getTac"

    const/16 v20, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v1, v8, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v1, "tac"

    invoke-direct {v4, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v4, v0, v1

    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string v1, "earfcn"

    invoke-direct {v4, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v4, v0, v1

    new-instance v8, LX/04q9;

    invoke-direct {v8, v3, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v11, LX/0a3W;

    invoke-direct {v11}, LX/0a3W;-><init>()V

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v1, LX/0a1V;

    const-string v7, "()J"

    invoke-direct {v1, v4, v7, v8}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v12, 0x282d

    const-string v13, "android/telephony/CellIdentityNr"

    const-string v14, "getNci"

    const-string v17, "long"

    move-object v11, v11

    move v12, v12

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v8

    iget-boolean v7, v8, LX/0a3Y;->LIZ:Z

    if-eqz v7, :cond_2

    const/4 v15, 0x0

    const-string v13, "android/telephony/CellIdentityNr"

    const-string v14, "getNci"

    move/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v19}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v1, v8, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "nci"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dbm"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    iget-object v1, v6, LX/0ZSP;->LIZ:Landroid/telephony/CellInfoNr;

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_registered"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

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

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v15, "android/telephony/CellIdentityNr"

    const-string v16, "getNci"

    move-object v13, v11

    move v14, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-virtual/range {v13 .. v21}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v14, "android/telephony/CellIdentityNr"

    const-string v15, "getTac"

    move-object v12, v12

    move v13, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v20, v21

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v14, "android/telephony/CellIdentityNr"

    const-string v15, "getPci"

    move-object v12, v12

    move v13, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v20, v21

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_3

    :cond_5
    const v1, 0x7fffffff

    goto/16 :goto_2

    :cond_6
    const v1, 0x7fffffff

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v13}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    const-string v18, "android/telephony/CellInfoNr"

    const-string v19, "getCellSignalStrength"

    const/16 v24, 0x1

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v24}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

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
