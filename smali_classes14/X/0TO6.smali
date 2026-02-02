.class public LX/0TO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0TO6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TO6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0TO6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0TO6;)V
    .locals 5

    iget-object v0, p0, LX/0TO6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0TO6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122eb8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p0, LX/0TO6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S9x;

    iget-object v0, v0, LX/0S9x;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0SA3;

    iget-object v0, p0, LX/0TO6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S9x;

    iget-object v1, v0, LX/0S9x;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, p0, LX/0TO6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v1, v0}, LX/0SA3;-><init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/0SA3;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0TO6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S9x;

    iget-object v0, v0, LX/0S9x;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0TO6;)V
    .locals 53

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0TO6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LJI:LX/0D8e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0D8e;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v2, v3, LX/0TO6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0T1e;

    iget-object v6, v3, LX/0TO6;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/0mo5;

    iget-object v0, v2, LX/0T1e;->LIZIZ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v48

    if-eqz v48, :cond_b

    iget-object v1, v2, LX/0T1e;->LJI:LX/0D8e;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_0
    iget-object v4, v0, LX/0D8e;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, LX/0D8e;->LLJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    new-instance v11, LX/0mod;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v30, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v7, 0x3f99999a    # 1.2f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/0TOI;

    const/16 v7, 0xf

    invoke-direct {v8, v7}, LX/0TOI;-><init>(I)V

    new-instance v7, LX/0mnc;

    const/16 v32, 0x1

    const v47, 0x1be782

    move-object/from16 v29, v7

    move/from16 v31, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v32

    move/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    move/from16 v39, v12

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    move/from16 v43, v12

    move/from16 v44, v12

    move-object/from16 v45, v8

    move/from16 v46, v12

    invoke-direct/range {v29 .. v47}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v23, LX/0TDh;->VIDEO_PUBLISH_PREVIEW:LX/0TDh;

    const v31, 0xfe7ff

    move-object v14, v13

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v10

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    invoke-direct/range {v11 .. v31}, LX/0mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;LX/0TDh;ZZZZIZZI)V

    new-instance v8, LX/0TFo;

    invoke-direct {v8, v2}, LX/0TFo;-><init>(LX/0T1e;)V

    iget-object v7, v2, LX/0T1e;->LIZIZ:LX/0sYM;

    move-object/from16 v51, v11

    move-object/from16 v47, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v1

    move-object/from16 v52, v8

    move-object/from16 p0, v7

    invoke-direct/range {v47 .. v53}, LX/0mo5;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mod;LX/0mo3;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v5, v2, LX/0T1e;->LJFF:LX/0mo5;

    new-instance v1, LX/0TDi;

    invoke-direct {v1, v2}, LX/0TDi;-><init>(LX/0T1e;)V

    invoke-virtual {v5, v1}, LX/0mo5;->LJJJJLI(LX/0moB;)V

    iget-object v1, v2, LX/0T1e;->LJFF:LX/0mo5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0mo5;->initService()V

    :cond_5
    if-eqz v6, :cond_7

    iget-object v1, v2, LX/0T1e;->LJI:LX/0D8e;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v1, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v2, LX/0T1e;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    iget-object v1, v2, LX/0T1e;->LJFF:LX/0mo5;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, LX/0mo5;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v7, LX/0TDj;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v6, "add_yours_guide_show_count"

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, 0x3

    if-ge v4, v1, :cond_8

    iget-object v1, v2, LX/0T1e;->LJFF:LX/0mo5;

    if-eqz v1, :cond_9

    new-instance v5, LX/0TJz;

    invoke-direct {v5, v1}, LX/0TJz;-><init>(LX/0mo5;)V

    iget-object v4, v2, LX/0T1e;->LIZIZ:LX/0sYM;

    const v1, 0x7f120f7e

    invoke-virtual {v4, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v17

    sget-object v18, LX/0DOa;->BOTTOM:LX/0DOa;

    move-object v14, v5

    move/from16 v15, v32

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-virtual/range {v14 .. v23}, LX/0TJz;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_9
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v6, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v0, v3, LX/0TO6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LJI:LX/0D8e;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0TO6;)V
    .locals 1

    iget-object v0, p0, LX/0TO6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0TO6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0TO6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0TO6;->onGlobalLayout$0(LX/0TO6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0TO6;->onGlobalLayout$1(LX/0TO6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0TO6;->onGlobalLayout$2(LX/0TO6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
