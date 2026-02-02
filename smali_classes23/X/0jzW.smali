.class public final LX/0jzW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jsX;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jsX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jzW;->LIZ:LX/0jsX;

    const/16 v0, 0x2e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jzW;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jzR;Ljava/lang/String;LX/0jzX;LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jzR;",
            "Ljava/lang/String;",
            "LX/0jzX;",
            "LX/02wT<",
            "-",
            "LX/0jzP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    instance-of v0, v4, LX/0jzY;

    move-object/from16 v5, p0

    if-eqz v0, :cond_19

    move-object v1, v4

    check-cast v1, LX/0jzY;

    iget v3, v1, LX/0jzY;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_19

    sub-int/2addr v3, v2

    iput v3, v1, LX/0jzY;->LLILZ:I

    :goto_0
    iget-object v8, v1, LX/0jzY;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v15

    iget v2, v1, LX/0jzY;->LLILZ:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_1a

    iget-object v4, v1, LX/0jzY;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, LX/0jzY;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v1, LX/0jzY;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LX/0jzY;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    new-instance v0, LX/0jzc;

    move-object v1, v3

    move-object v2, v6

    move-object v3, v7

    move-object v4, v4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LX/0jzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v7, "AmeEffectPublisher"

    const-string v0, "AmeEffectPublishLogic run"

    invoke-static {v7, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0jzW;->LIZ:LX/0jsX;

    iget-object v4, v0, LX/0jsX;->LIZJ:Ljava/lang/String;

    const-string v3, "file://"

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_2

    invoke-static {v4, v3, v13, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0m3V;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_4

    :cond_3
    move-object/from16 v23, v13

    :cond_4
    move-object/from16 v4, p3

    iget-boolean v0, v4, LX/0jzX;->LIZ:Z

    const/16 v3, 0x19

    if-nez v0, :cond_c

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    iget-object v2, v4, LX/0jzX;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v5, LX/0jzW;->LIZ:LX/0jsX;

    iget-object v3, v2, LX/0jsX;->LJFF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v2, v5, LX/0jzW;->LIZ:LX/0jsX;

    iget-object v14, v2, LX/0jsX;->LJI:Ljava/lang/String;

    iget-object v2, v4, LX/0jzX;->LJII:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v2, :cond_6

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateResId:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v13

    :cond_7
    const/16 v22, 0x0

    const-string v24, "advanced_mobile_effect"

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->openGLVersion:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v13

    :cond_9
    iget-object v12, v4, LX/0jzX;->LJFF:Ljava/lang/String;

    iget-object v2, v4, LX/0jzX;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    :goto_1
    iget-object v11, v4, LX/0jzX;->LJIIIZ:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v26, "android"

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v22

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v2, "AmeEffectPublishLogic createEffectAPI run"

    invoke-static {v7, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jsf;

    new-instance v10, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;

    iget-object v8, v2, LX/0jsf;->LIZ:Ljava/lang/String;

    iget-object v3, v2, LX/0jsf;->LIZIZ:LX/0k17;

    invoke-virtual {v3}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/0jsf;->LIZLLL:Ljava/lang/String;

    invoke-direct {v10, v8, v3, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    iget-object v2, v4, LX/0jzX;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v2, v5, LX/0jzW;->LIZ:LX/0jsX;

    iget-object v14, v2, LX/0jsX;->LJI:Ljava/lang/String;

    iget-object v3, v4, LX/0jzX;->LJII:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v3, :cond_d

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateResId:Ljava/lang/String;

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v13

    :cond_e
    const-string v24, "advanced_mobile_effect"

    if-eqz v3, :cond_f

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->openGLVersion:Ljava/lang/String;

    if-nez v8, :cond_10

    :cond_f
    move-object v8, v13

    :cond_10
    iget-object v12, v4, LX/0jzX;->LJFF:Ljava/lang/String;

    iget-object v3, v4, LX/0jzX;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    :goto_4
    iget-object v11, v4, LX/0jzX;->LJIIIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0jsX;->LJFF:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v2, v10}, LX/0k2x;->LJIILJJIL(LX/0k17;Ljava/util/List;)LX/0jsf;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0jsf;->LIZ:Ljava/lang/String;

    :goto_5
    const/4 v10, 0x0

    const-string v26, "android"

    move-object/from16 v22, v19

    move-object/from16 v25, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    goto :goto_4

    :goto_6
    :try_start_0
    const-string v2, "android"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->createMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    iget-object v2, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v2, v2, LX/0WZT;->LIZIZ:I

    iput v2, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->LIZ:I

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    goto :goto_7

    :cond_13
    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    const-string v18, "resp null"

    const-string v20, ""

    const/16 v17, -0x1

    const/16 v19, 0x1f41

    move/from16 v21, v17

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/0z4O;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    const/16 v17, -0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1f41

    const-string v20, ""

    check-cast v2, LX/0z4O;

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v21

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    move-object/from16 v8, p1

    iput-wide v2, v8, LX/0jzR;->LJIIL:J

    iget-object v9, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->ttepEffectId:Ljava/lang/String;

    if-nez v9, :cond_14

    move-object v9, v13

    :cond_14
    iput-object v9, v8, LX/0jzR;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "publish result,  effectId "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", response "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/0jzW;->LIZ:LX/0jsX;

    iget-object v12, v7, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    new-instance v11, LX/0jsr;

    iget v9, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    if-nez v9, :cond_17

    const/16 v17, 0x1

    :goto_8
    iget-object v7, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->message:Ljava/lang/String;

    iget v14, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->LIZ:I

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x2

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    invoke-direct/range {v16 .. v24}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    iput-object v11, v12, LX/0jsm;->LJI:LX/0jsr;

    iget v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_9
    const/16 v3, 0x10

    if-eqz v2, :cond_1b

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    const-class v16, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->draftService()LX/0EJX;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v2, v13, v6}, LX/0EJX;->LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v8, v10}, LX/0k2I;->LIZJ(LX/0jzR;LX/0k2L;)V

    iget-object v2, v5, LX/0jzW;->LIZ:LX/0jsX;

    iget v0, v2, LX/0jsX;->LIZIZ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/0jsX;->LIZIZ:I

    invoke-static {v2, v4, v3}, LX/0jss;->LIZ(LX/0jsX;LX/0jzX;I)V

    iget-object v0, v5, LX/0jzW;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v3, v4, LX/0jzX;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0jzW;->LIZ:LX/0jsX;

    iget-object v7, v0, LX/0jsX;->LIZLLL:Ljava/util/List;

    iget-object v4, v4, LX/0jzX;->LJI:Ljava/lang/String;

    iput-object v3, v1, LX/0jzY;->LL:Ljava/lang/Object;

    iput-object v6, v1, LX/0jzY;->LLILIL:Ljava/lang/Object;

    iput-object v7, v1, LX/0jzY;->LLILL:Ljava/lang/Object;

    iput-object v4, v1, LX/0jzY;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/0jzY;->LLILZ:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EdX;

    invoke-direct {v0, v5, v6, v10}, LX/0EdX;-><init>(LX/0jzW;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_0

    return-object v15

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    const/16 v17, 0x0

    goto :goto_8

    :cond_18
    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v20, ""

    const/16 v17, -0x1

    const/16 v19, 0x1f41

    move/from16 v21, v17

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_7

    :cond_19
    new-instance v1, LX/0jzY;

    invoke-direct {v1, v5, v4}, LX/0jzY;-><init>(LX/0jzW;LX/02wT;)V

    goto/16 :goto_0

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-object v2, v5, LX/0jzW;->LIZ:LX/0jsX;

    iget v1, v2, LX/0jsX;->LIZIZ:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v2, LX/0jsX;->LIZIZ:I

    invoke-static {v2, v4, v3}, LX/0jss;->LIZ(LX/0jsX;LX/0jzX;I)V

    invoke-static {v8, v0}, LX/0k2x;->LJIJJ(LX/0jzR;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;)LX/0jon;

    move-result-object v0

    return-object v0

    :cond_1c
    throw v2
.end method
