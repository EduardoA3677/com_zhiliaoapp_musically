.class public LY/ARunnableS3S2300000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS3S2300000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S2300000_28;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S2300000_28;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS3S2300000_28;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS3S2300000_28;->s1:Ljava/lang/String;

    iput-object p5, v0, LY/ARunnableS3S2300000_28;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S2300000_28;)V
    .locals 5

    const-string v4, "EcomBlurHashUtilsKt@6668.setBlurHashPlaceholder$1$3$msg$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS3S2300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/129X;

    iget-object v0, p0, LY/ARunnableS3S2300000_28;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, LY/ARunnableS3S2300000_28;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS3S2300000_28;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS3S2300000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/129J;

    invoke-static {v3, v2, v1, v0}, LX/0vtg;->LIZ(ZLjava/lang/String;Ljava/lang/String;LX/129J;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S2300000_28;)V
    .locals 3

    const-string v2, "EcMixMallDiversionAssem@3af6.initOrUpdatePendantLayer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S2300000_28;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS3S2300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0vfp;

    iget-object v12, v1, LY/ARunnableS3S2300000_28;->s0:Ljava/lang/String;

    iget-object v13, v1, LY/ARunnableS3S2300000_28;->l3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v10, v1, LY/ARunnableS3S2300000_28;->s1:Ljava/lang/String;

    iget-object v9, v1, LY/ARunnableS3S2300000_28;->l4:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v1, v0, LX/0vfp;->LIZLLL:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iget-object v2, v0, LX/0vfp;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/AwS11S0020000_1;

    const/4 v4, 0x1

    invoke-direct {v5, v1, v2, v4}, Lkotlin/jvm/internal/AwS11S0020000_1;-><init>(ZZI)V

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v12, :cond_1

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v5, v4

    :goto_1
    if-eqz v12, :cond_9

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0vfp;->LIZ()V

    sget-object v6, LX/01LO;->SPARK_LITE:LX/01LO;

    invoke-static {v6}, LX/01LQ;->LIZ(LX/01LO;)LX/0vct;

    move-result-object v6

    iput-object v6, v0, LX/0vfp;->LIZJ:LX/0vct;

    :cond_3
    iget-object v6, v0, LX/0vfp;->LIZJ:LX/0vct;

    if-eqz v6, :cond_4

    iget-object v4, v0, LX/0vfp;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    new-array v8, v3, [Lkotlin/Pair;

    new-instance v7, LX/1030;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;

    iget-object v3, v0, LX/0vfp;->LIZ:LX/0vfq;

    iget-object v3, v3, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v4, v3}, LX/1030;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v3, "ecGlobalContext"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v11

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const/4 v3, 0x2

    new-array v8, v3, [Lkotlin/Pair;

    const-class v11, LX/0vjS;

    new-instance v7, LX/0Wq2;

    iget-object v3, v0, LX/0vfp;->LIZ:LX/0vfq;

    iget-object v3, v3, LX/0vfq;->LIZ:LX/0vjS;

    invoke-direct {v7, v3}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const-class v11, LX/0aeP;

    new-instance v7, LX/0Wq2;

    iget-object v3, v0, LX/0vfp;->LIZ:LX/0vfq;

    iget-object v3, v3, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-direct {v7, v3}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v8, v3

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget-object v4, v0, LX/0vfp;->LIZ:LX/0vfq;

    iget-object v3, v4, LX/0vfq;->LIZIZ:LX/0aeP;

    iget-object v8, v4, LX/0vfq;->LIZJ:LX/0vd2;

    new-instance v7, Lkotlin/Pair;

    const-string v4, "shop_mix_mall_global_data"

    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    new-instance v11, LX/0vcy;

    const/16 v16, 0x0

    move-object/from16 v27, v11

    const/16 v17, 0x0

    const v25, 0xbce4

    move-object/from16 v20, v16

    move/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v16

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v25}, LX/0vcy;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;ZLX/0aeP;Ljava/util/Map;LX/0vcr;ZLX/0vbV;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v3, LX/0vfo;

    invoke-direct {v3, v0, v12, v5, v1}, LX/0vfo;-><init>(LX/0vfp;Ljava/lang/String;LX/0k62;Z)V

    move-object/from16 v25, v6

    move-object/from16 v28, v16

    move-object/from16 v29, v3

    move-object/from16 v30, v16

    move-object/from16 v31, v9

    invoke-virtual/range {v25 .. v31}, LX/0vct;->LIZIZ(Landroid/content/Context;LX/0vcy;Lcom/lynx/tasm/LynxViewClient;LX/0veV;LX/0vfg;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    :cond_4
    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, LX/0vfp;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    const-string v14, "pendant_layer"

    if-eqz v1, :cond_8

    const-string v15, "init"

    :goto_2
    const-wide/16 v16, 0x0

    new-array v8, v3, [Lkotlin/Pair;

    if-nez v12, :cond_7

    const-string v7, ""

    :goto_3
    new-instance v6, Lkotlin/Pair;

    const-string v5, "schema"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v11

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0x4

    invoke-static/range {v14 .. v19}, LX/0k63;->LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)LX/0k62;

    move-result-object v5

    if-eqz v1, :cond_6

    const-string v19, "init_start"

    :goto_4
    const/16 v23, 0x6

    move-object/from16 v18, v5

    move-wide/from16 v20, v16

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v23}, LX/0k62;->LIZJ(LX/0k62;Ljava/lang/String;JLjava/util/Map;I)V

    goto/16 :goto_1

    :cond_6
    const-string v19, "update_start"

    goto :goto_4

    :cond_7
    move-object v7, v12

    goto :goto_3

    :cond_8
    const-string v15, "update"

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0vfp;->LIZ()V

    if-eqz v5, :cond_1

    if-eqz v1, :cond_a

    const-string v10, "init_fail"

    :goto_5
    const/4 v12, 0x0

    const-string v13, "schema null"

    move-object v14, v12

    move-object v15, v12

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    :cond_a
    const-string v10, "update_fail"

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S2300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S2300000_28;->run$1(LY/ARunnableS3S2300000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S2300000_28;->run$0(LY/ARunnableS3S2300000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S2300000_28;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
