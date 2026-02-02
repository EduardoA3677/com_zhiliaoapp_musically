.class public final LX/0wJN;
.super LX/0wE7;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wE7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0wE7;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v2}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0AhR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0AhR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/bytedance/touchpoint/api/model/InAppPush;)V
    .locals 73

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->icon:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->button:Lcom/bytedance/touchpoint/api/model/Button;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/Button;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v47, 0x4

    :goto_0
    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->button:Lcom/bytedance/touchpoint/api/model/Button;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/Button;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v6, 0x0

    const/16 v70, 0x0

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v20, 0x20

    const/16 v22, 0x0

    const/16 v25, 0x14

    const/16 v29, -0x3

    const/16 v30, 0x3

    const/16 v45, 0x2

    const/16 v50, 0x24

    const/16 v51, 0x30

    const/16 v52, 0x4

    const/high16 v56, 0x3f000000    # 0.5f

    const/16 v58, 0x1

    const/16 v63, 0xc

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v21, v20

    move/from16 v23, v22

    move-object/from16 v24, v6

    move/from16 v26, v25

    move-object/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v1

    move-object/from16 v44, v6

    move-object/from16 v46, v6

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move/from16 v53, v5

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v57, v6

    move/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move/from16 v69, v5

    invoke-direct/range {v4 .. v69}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-instance v68, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const-wide/16 v6, 0x0

    const/16 v9, 0x2710

    const/4 v11, 0x5

    move-object/from16 v5, v68

    move-object/from16 v8, v70

    move-object/from16 v10, v70

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    new-instance v3, Lkotlin/Pair;

    const-string v1, "UGPushHandler"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v71

    new-instance v0, LX/0nQ6;

    const/16 v66, 0x17

    const-string v67, "click_push_ug_fission"

    const/16 v72, 0x14c

    move-object/from16 v69, v4

    move-object/from16 v65, v0

    invoke-direct/range {v65 .. v72}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v2, v0}, LX/11mk;->LJ(LX/0nQ6;)Z

    return-void

    :cond_2
    move-object v3, v1

    goto/16 :goto_1

    :cond_3
    const/16 v47, 0x0

    goto/16 :goto_0
.end method
