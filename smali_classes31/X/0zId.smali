.class public final LX/0zId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/reflect/Method;Landroid/os/Parcel;Ljava/util/Map;)Z
    .locals 16

    move-object/from16 v13, p3

    const-string v5, "methodName"

    const-string v4, "sky_eye_apm_log"

    const/4 v3, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_1c

    sget-object v0, LX/04x2;->LIZIZ:Ljava/util/HashMap;

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04hL;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/04hL;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04hN;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/04hN;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v11, "binder"

    invoke-static {v11}, LX/0ZbB;->LIZ(Ljava/lang/String;)LX/0zIf;

    move-result-object v10

    const-string v8, "class "

    const-string v9, "decision_engine"

    const/4 v7, 0x2

    const v14, 0x3a98f

    const v0, 0x3a984

    if-eq v15, v0, :cond_a

    if-eq v15, v14, :cond_a

    iput v15, v10, LX/0zIf;->LIZJ:I

    :goto_0
    iget-boolean v0, v10, LX/0zIf;->LJIIIIZZ:Z

    if-nez v0, :cond_9

    const-string v0, "FORE_SENSITIVE_CALL"

    :goto_1
    iput-object v0, v10, LX/0zIf;->LJIIIZ:Ljava/lang/String;

    iput v7, v10, LX/0zIf;->LJIJJLI:I

    sget-object v1, LX/0zJO;->LIZ:LX/0zJO;

    iget v0, v10, LX/0zIf;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0zJO;->LIZ(I)LX/0zJF;

    move-result-object v1

    const-string v13, "SensitiveApiException"

    if-eqz v1, :cond_0

    iput-object v13, v10, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    iget-object v14, v1, LX/0zJF;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0zJ8;->LIZ:LX/0zJ8;

    const-string v0, "ContentProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0zJF;->LIZ:Ljava/lang/String;

    iput-object v0, v10, LX/0zIf;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zJF;->LIZLLL:Ljava/lang/String;

    iput-object v0, v10, LX/0zIf;->LJ:Ljava/lang/String;

    iput-object v0, v10, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0zIf;->LJIIL:J

    iput-object v12, v10, LX/0zIf;->LJJIJIL:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0zIf;->LJJIJL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0zIf;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0a4p;->LIZ:Ljava/util/HashMap;

    iget v0, v10, LX/0zIf;->LIZJ:I

    invoke-static {v0}, LX/0a4p;->LIZ(I)LX/0a4u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    iget-object v0, v0, LX/0a4u;->LJII:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "interface "

    invoke-static {v12, v14, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-static {v14, v12}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setReturnType(Ljava/lang/String;)V

    :goto_2
    iput-object v13, v10, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v10, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    new-array v1, v7, [LX/0ZbZ;

    sget-object v0, LX/0ZbZ;->SYNC:LX/0ZbZ;

    aput-object v0, v1, v3

    sget-object v0, LX/0ZbZ;->ASYNC:LX/0ZbZ;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setCheckModes(Ljava/util/Set;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, v10, LX/0zIf;->LJFF:Ljava/lang/Throwable;

    :cond_2
    iget-object v0, v10, LX/0zIf;->LIZ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/04x2;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, v10, LX/0zIf;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_13

    iget-object v0, v10, LX/0zIf;->LJFF:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    array-length v7, v11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_13

    aget-object v14, v11, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string v15, "class [L"

    invoke-static {v12, v15, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v12}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, ";"

    invoke-static {v0, v12}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setReturnType(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v1, "java.util.List"

    invoke-static {v12, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0, v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setReturnType(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v12, v8, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-static {v8, v12}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setReturnType(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v10, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0, v12}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setReturnType(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "BACK_SENSITIVE_CALL"

    goto/16 :goto_1

    :cond_a
    if-eqz v13, :cond_12

    const-string v1, "parameters"

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_4
    sget-object v1, LX/0zJ8;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    if-eq v15, v0, :cond_10

    if-ne v15, v14, :cond_b

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJE;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0zJE;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, LX/0zIf;->LIZJ:I

    :cond_b
    :goto_6
    iget-object v0, v10, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJE;

    if-eqz v0, :cond_e

    iget-object v14, v0, LX/0zJE;->LIZ:Ljava/lang/String;

    :goto_7
    const-string v0, "permissionType"

    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJE;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0zJE;->LIZ:Ljava/lang/String;

    :goto_8
    iput-object v0, v10, LX/0zIf;->LJ:Ljava/lang/String;

    iput-object v0, v10, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJE;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0zJE;->LIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0zIf;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJE;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0zJE;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, LX/0zIf;->LIZJ:I

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    goto :goto_4

    :cond_13
    invoke-static {v10}, LX/0zIb;->LIZIZ(LX/0zIf;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_14
    const-string v0, "java.util.List<"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_d

    :sswitch_0
    const-string v0, "class [Ljava.lang.String;"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_1
    const-string v0, "interface android.database.Cursor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :sswitch_2
    const-string v0, "class android.os.Bundle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_d

    :sswitch_3
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :sswitch_4
    const-string v0, "void"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_d

    :sswitch_5
    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_b

    :sswitch_6
    const-string v0, "class android.telephony.CellIdentity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "android.telephony.CellIdentityWcdma"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Landroid/os/Parcelable;

    invoke-interface {v1, v6, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_d

    :sswitch_7
    const-string v0, "class java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_8
    const-string v0, "class android.content.pm.ParceledListSlice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v1, "emptyList"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Landroid/os/Parcelable;

    invoke-interface {v1, v6, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :sswitch_9
    const-string v0, "java.util.List<java.lang.String>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_d

    :cond_15
    const-string v0, "class ["

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v1, v0, :cond_16

    check-cast v7, [Landroid/os/Parcelable;

    invoke-virtual {v6, v7, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v1, v0, :cond_18

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v7, Landroid/os/Parcelable;

    invoke-interface {v7, v6, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_18
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {v0, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :goto_d
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    return v2

    :catch_0
    move-exception v9

    :try_start_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0zIB;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v8

    const-string v10, "label_binder_event"

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v7}, LX/0zHx;->LIZIZ(LX/0zI0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {v0, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    return v3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {v0, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v2

    :cond_1b
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v10}, LX/0zIb;->LIZ(LX/0zIf;)Z

    invoke-static {v10}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_1c
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51727f63 -> :sswitch_0
        -0x1139381d -> :sswitch_1
        -0xbc9e97b -> :sswitch_2
        0x197ef -> :sswitch_3
        0x375194 -> :sswitch_4
        0x3db6c28 -> :sswitch_5
        0x272fc47d -> :sswitch_6
        0x281d6c0d -> :sswitch_7
        0x4a5db357 -> :sswitch_8
        0x7e93549b -> :sswitch_9
    .end sparse-switch
.end method
