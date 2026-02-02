.class public final Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfoDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    const-string v2, "draftId"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v2, "draftPath"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    const-string v29, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v8, v29

    :cond_3
    const-string v2, "effectPath"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "effect"

    :cond_5
    const-string v2, "effectId"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object/from16 v10, v29

    :cond_7
    const-string v2, "defaultIconPath"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v11, v29

    :cond_9
    const-string v2, "defaultName"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move-object/from16 v12, v29

    :cond_b
    const-string v2, "iconPath"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    move-object/from16 v13, v29

    :cond_d
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    :cond_e
    move-object/from16 v14, v29

    :cond_f
    const-string v2, "createTime"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    :cond_10
    move-object/from16 v15, v29

    :cond_11
    const-string v2, "updateTime"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_13

    :cond_12
    move-object/from16 v16, v29

    :cond_13
    const-string v2, "modelId"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_15

    :cond_14
    move-object/from16 v17, v29

    :cond_15
    const-string v2, "author"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_17

    :cond_16
    move-object/from16 v18, v29

    :cond_17
    const-string v2, "versionCode"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v19

    :goto_0
    const-string v2, "platform"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_19

    :cond_18
    const-string v21, "Android"

    :cond_19
    const-string v2, "app"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_1b

    :cond_1a
    const-string v24, "TT"

    :cond_1b
    const-string v2, "originIconPath"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    move-object/from16 v29, v2

    :cond_1c
    const-string v2, "iconEdit"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v23

    :goto_1
    const-string v2, "isAutoGenIcon"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1e

    :cond_1d
    sget-object v2, LX/0Ndg;->GEN_ICON_AUTO:LX/0Ndg;

    invoke-virtual {v2}, LX/0Ndg;->getDraftFiled()Ljava/lang/String;

    move-result-object v25

    :cond_1e
    const-string v2, "iconAssetId"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v26

    :goto_2
    const-string v2, "isIconEffectApplied"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_20

    :cond_1f
    sget-object v2, LX/0Nhl;->NOT_APPLIED_EFFECT:LX/0Nhl;

    invoke-virtual {v2}, LX/0Nhl;->getState()Ljava/lang/String;

    move-result-object v27

    :cond_20
    const-string v2, "iconSelectTypeValue"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_3
    const-string v2, "effectHint"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lcom/google/gson/m;

    if-nez v3, :cond_24

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-object v2, v1

    check-cast v2, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Void;

    :goto_4
    const-string v3, "aigcInfo"

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    move-object v3, v1

    check-cast v3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    :goto_5
    const-string v4, "iconInfo"

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    check-cast v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    :goto_6
    new-instance v6, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    check-cast v2, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-object/from16 v22, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    invoke-direct/range {v6 .. v31}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)V

    return-object v6

    :cond_21
    new-instance v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    const/16 v33, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    const-string v31, ""

    const/16 v36, 0x0

    const/16 v35, 0x1

    move-object/from16 v30, v5

    move-object/from16 v32, v31

    move-object/from16 v34, v33

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    new-instance v4, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    const-string v31, ""

    move-object/from16 v30, v4

    move-object/from16 v32, v31

    move-object/from16 v34, v33

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    const-string v1, ""

    invoke-direct {v0, v5, v4, v1, v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_22
    const-string v3, "isAIGCEffect"

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v4

    :goto_7
    new-instance v3, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    const-string v6, ""

    const-string v5, "online"

    invoke-direct {v3, v4, v6, v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_23
    const/4 v4, 0x0

    goto :goto_7

    :cond_24
    const/4 v2, 0x0

    goto :goto_4

    :cond_25
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_26
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_27
    sget-object v2, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v2}, LX/0k1O;->getValue()I

    move-result v23

    goto/16 :goto_1

    :cond_28
    const-wide/16 v19, 0x0

    goto/16 :goto_0
.end method
