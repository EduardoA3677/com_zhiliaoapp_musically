.class public final LX/0l0f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0yYT;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;I)V
    .locals 20

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v9, p9

    move/from16 v1, p19

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v18, p17

    move/from16 v6, p6

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v7, v19

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x100

    const-string v10, ""

    if-eqz v0, :cond_4

    move-object v9, v10

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_5

    move-object/from16 v10, p10

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v14, v19

    :cond_7
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v15, v19

    :cond_8
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_9
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v18, v19

    :cond_a
    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-nez v1, :cond_b

    move-object/from16 v19, p18

    :cond_b
    move-object/from16 v12, p12

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->kx1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0yYT;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    return-void

    :cond_c
    move-object/from16 v17, v19

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;)V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->nx0(Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;Ljava/util/List;)V

    return-void
.end method
