.class public final LX/0TNa;
.super LX/0TNO;
.source "SourceFile"


# instance fields
.field public final LLLIILIL:LX/0t7j;

.field public final LLLIL:LX/1222;

.field public final LLLILZ:LX/123D;

.field public LLLILZJ:LX/192h;

.field public LLLILZLLLI:Ljava/lang/String;

.field public LLLIZZ:Ljava/lang/String;

.field public LLLJ:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

.field public LLLJIL:Ljava/lang/String;

.field public LLLJL:Ljava/lang/String;

.field public LLLL:Ljava/lang/String;

.field public LLLLII:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

.field public LLLLIIIILLL:Ljava/lang/String;

.field public LLLLIIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

.field public LLLLIILL:LX/0mZe;

.field public LLLLIILLL:LX/0SN5;

.field public LLLLIL:LX/04qe;

.field public LLLLILI:I

.field public LLLLJ:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0mrb;LX/1222;LX/123D;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v3, p2

    iget-object v5, v3, LX/0mrb;->LIZLLL:LX/0mqq;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const v18, 0x1fee4

    move-object/from16 v6, p3

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-direct/range {v1 .. v18}, LX/0TNO;-><init>(LX/0t7j;LX/0TGL;LX/0SrW;Landroid/widget/FrameLayout;LX/121j;LX/122z;Landroidx/lifecycle/LiveData;LX/0m44;ILX/0TKQ;ZLX/0TF1;LX/123C;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lkotlin/jvm/functions/Function0;LX/0scK;I)V

    iput-object v2, v1, LX/0TNa;->LLLIILIL:LX/0t7j;

    iput-object v6, v1, LX/0TNa;->LLLIL:LX/1222;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/0TNa;->LLLILZ:LX/123D;

    const-string v0, "0"

    iput-object v0, v1, LX/0TNa;->LLLILZLLLI:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TNa;->LLLIZZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/0TNa;->LLLJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0TNa;->LLLJL:Ljava/lang/String;

    const-string v0, "select_type"

    iput-object v0, v1, LX/0TNa;->LLLL:Ljava/lang/String;

    new-instance v0, LX/0SN5;

    invoke-direct {v0, v12}, LX/0SN5;-><init>(I)V

    iput-object v0, v1, LX/0TNa;->LLLLIILLL:LX/0SN5;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)LX/122H;
    .locals 7

    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0SN5;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SN5;

    invoke-virtual {p0, v0}, LX/0TNa;->LJJJI(LX/0SN5;)V

    :cond_0
    new-instance v1, LX/122G;

    iget-object v2, p0, LX/0TNa;->LLLIILIL:LX/0t7j;

    invoke-virtual {p0}, LX/0TNO;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v3

    iget-object v5, p0, LX/0TNa;->LLLLIILLL:LX/0SN5;

    iget-object v6, p0, LX/0TNa;->LLLILZ:LX/123D;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/122G;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0SN5;LX/123D;)V

    iget v0, p0, LX/0TNa;->LLLLILI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0TNa;->LLLLJ:Z

    invoke-virtual {v1, v0}, LX/122G;->setNotNeedVerifyDirection(Z)V

    return-object v1
.end method

.method public final LJIIJ()I
    .locals 2

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJII()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJII()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    iget-object v0, p0, LX/0TNa;->LLLLIILLL:LX/0SN5;

    invoke-virtual {v0}, LX/0SN5;->LIZ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-super {p0}, LX/0TNO;->LJIILL()V

    iget-object v1, p0, LX/0TNa;->LLLIL:LX/1222;

    new-instance v0, LX/0TNf;

    invoke-direct {v0, p0}, LX/0TNf;-><init>(LX/0TNa;)V

    invoke-virtual {v1, v0}, LX/121j;->setTextStickerInputMobListener(LX/0TEA;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    invoke-super {p0}, LX/0TNO;->LJIIZILJ()V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIJ(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    iput-object v0, p0, LX/0TNa;->LLLJ:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/0TNa;->LLLJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0TNa;->LLLJ:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/0TNa;->LLLJL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJ()V
    .locals 3

    invoke-static {}, LX/0T1p;->LIZJ()LX/0SNS;

    move-result-object v0

    iget-object v2, v0, LX/0SNS;->LIZLLL:LX/0Smo;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0TNa;->LLLIILIL:LX/0t7j;

    invoke-interface {v2, v1, v0}, LX/0Smo;->LIZ(ILandroid/content/Context;)LX/0TKQ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TKQ;->setEnableFakeFeedView(Z)V

    :cond_0
    iget-object v2, p0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-interface {v2}, LX/0TKQ;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, LX/0TKQ;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v0}, LX/12pp;->LJJ(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0TNO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, LX/0TNO;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0TNO;->LLLF:Z

    iget-object v0, v2, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v0}, LX/1222;->getInnerLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    const-string v6, ""

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v1, v2, LX/0TNa;->LLLILZJ:LX/192h;

    if-eqz v1, :cond_1

    new-instance v4, LX/0TEG;

    const/4 v5, 0x0

    iget-object v0, v2, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v7, v2, LX/0TNa;->LLLJIL:Ljava/lang/String;

    iget-object v8, v2, LX/0TNa;->LLLJL:Ljava/lang/String;

    iget-object v9, v2, LX/0TNa;->LLLIZZ:Ljava/lang/String;

    iget-object v10, v2, LX/0TNa;->LLLILZLLLI:Ljava/lang/String;

    iget-object v0, v2, LX/0TNa;->LLLLIILL:LX/0mZe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0mZe;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;->ifStandard:Z

    if-ne v0, v3, :cond_3

    const/4 v14, 0x1

    :goto_0
    iget-object v15, v2, LX/0TNa;->LLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/122H;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v16, 0x1

    :goto_1
    const/16 v21, 0x0

    const v22, 0x1f1c1

    move v11, v5

    move v12, v5

    move v13, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v4 .. v22}, LX/0TEG;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V

    invoke-interface {v1, v4}, LX/192h;->LJ(LX/0TEG;)V

    :cond_1
    return-void

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/0TNa;->LLLILZJ:LX/192h;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v15, v2, LX/0TNa;->LLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0TNa;->LLLLIILL:LX/0mZe;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0mZe;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;->ifStandard:Z

    if-ne v0, v3, :cond_7

    const/4 v14, 0x1

    :goto_2
    iget-object v0, v2, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/122H;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v16, 0x1

    :goto_3
    new-instance v4, LX/0TEG;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v22, 0x1f1fd

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v11, v5

    move v12, v5

    move v13, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v4 .. v22}, LX/0TEG;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V

    invoke-interface {v1, v4}, LX/192h;->LJ(LX/0TEG;)V

    return-void

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_2
.end method

.method public final LJJIIZI(LX/122H;)V
    .locals 2

    iget-object v1, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TNZ;

    invoke-direct {v0, p0}, LX/0TNZ;-><init>(LX/0TNa;)V

    invoke-virtual {v1, v0}, LX/122H;->setOnEditClickListener(LX/122T;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    iget-object v1, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v1, :cond_0

    new-instance v0, LX/122i;

    invoke-direct {v0, p0}, LX/122i;-><init>(LX/0TNa;)V

    invoke-virtual {v1, v0}, LX/122H;->setOnEffectTextGestureListener(LX/122y;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v0}, LX/1222;->getInnerLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEffectTextLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(ZLcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;)V
    .locals 25

    const/4 v6, 0x1

    move-object/from16 v4, p2

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverUpload:I

    if-ne v0, v6, :cond_3

    const/4 v5, 0x1

    :goto_0
    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverCrop:I

    if-ne v0, v6, :cond_4

    const/4 v3, 0x1

    :goto_1
    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    if-ne v0, v6, :cond_5

    const/4 v2, 0x1

    :goto_2
    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverChangeFrame:I

    if-ne v0, v6, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-eq v5, v6, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v22, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0TNa;->LLLILZJ:LX/192h;

    move/from16 v15, p1

    if-eqz v0, :cond_0

    new-instance v6, LX/0TEG;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v24, 0x106ff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v7

    move v14, v7

    move/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v21, v1

    move-object/from16 v23, v8

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v18, v2

    invoke-direct/range {v6 .. v24}, LX/0TEG;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V

    invoke-interface {v0, v6}, LX/192h;->LIZLLL(LX/0TEG;)V

    :cond_0
    if-eqz v15, :cond_1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverUpload:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverCrop:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverEdit:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverChangeFrame:I

    const-string v0, "select_type"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->enterMethod:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/16 v22, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final LJJJ()Z
    .locals 5

    invoke-virtual {p0}, LX/0TNO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final LJJJI(LX/0SN5;)V
    .locals 2

    iget-object v0, p0, LX/0TNa;->LLLLIILLL:LX/0SN5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0TNa;->LLLLIILLL:LX/0SN5;

    iget-object v1, p0, LX/0TNa;->LLLIL:LX/1222;

    iget-object v0, p0, LX/0TNa;->LLLLIILLL:LX/0SN5;

    invoke-virtual {v1, v0}, LX/1222;->setScaleInfo(LX/0SN5;)V

    :cond_0
    return-void
.end method

.method public final LJJJIL(ZLcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0TNa;->LLLIL:LX/1222;

    iget-object v0, v3, LX/0TNO;->LLJJIJIL:LX/122H;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/1222;->setInnerLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V

    iget-object v0, v3, LX/0TNO;->LLJJIJIL:LX/122H;

    invoke-virtual {v3, v0, v1}, LX/0TNO;->LJJIJIL(LX/122H;Ljava/lang/Integer;)V

    const-string v0, "select_type"

    iput-object v0, v3, LX/0TNa;->LLLL:Ljava/lang/String;

    move-object/from16 v1, p2

    if-eqz p1, :cond_3

    const-string v0, "click_cover"

    iput-object v0, v3, LX/0TNa;->LLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->enterMethod:Ljava/lang/String;

    :cond_0
    :goto_1
    iput-object v1, v3, LX/0TNa;->LLLLII:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iget-object v0, v3, LX/0TNa;->LLLILZJ:LX/192h;

    if-eqz v0, :cond_2

    new-instance v4, LX/0TEG;

    const/4 v5, 0x0

    iget-object v6, v3, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/4 v7, 0x0

    iget-object v15, v3, LX/0TNa;->LLLL:Ljava/lang/String;

    const v22, 0x1fbfd

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v4 .. v22}, LX/0TEG;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V

    invoke-interface {v0, v4}, LX/192h;->LIZJ(LX/0TEG;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->enterMethod:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJJJ(LX/0mZe;)V
    .locals 124

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    iget-object v0, v2, LX/0mZe;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    iput-object v0, v1, LX/0TNa;->LLLLIIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    iput-object v2, v1, LX/0TNa;->LLLLIILL:LX/0mZe;

    iget-object v0, v1, LX/0TNa;->LLLLIILLL:LX/0SN5;

    invoke-virtual {v0}, LX/0SN5;->LIZ()F

    move-result v3

    iget-object v2, v2, LX/0mZe;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    const/4 v12, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v2, v3}, LX/13Sy;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;F)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v2

    :goto_0
    iget-object v6, v1, LX/0TNO;->LLJJIJIL:LX/122H;

    const-string v0, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEffectTextLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0TNO;->LJIILIIL()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getTextConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-static {v0, v12}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v7

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v0}, LX/121j;->getCurTxtMode()I

    move-result v4

    iget-object v0, v1, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v0}, LX/121j;->getCurColor()I

    move-result v3

    iget-object v0, v1, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v0}, LX/121j;->getAlignTxt()I

    move-result v2

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    iget-object v0, v0, LX/0meJ;->LJI:Ljava/lang/String;

    invoke-virtual {v6, v4, v3, v2, v0}, LX/122H;->LJJIIJ(IIILjava/lang/String;)V

    invoke-virtual {v1}, LX/0TNO;->LJIIJ()I

    move-result v0

    invoke-virtual {v6, v0}, LX/122H;->setFontSize(I)V

    invoke-virtual {v6}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v7

    :cond_4
    invoke-virtual {v6, v7, v5}, LX/122H;->LJJIIZI(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V

    return-void

    :cond_5
    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v6, ""

    iget-object v3, v1, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v3}, LX/121j;->getCurTxtMode()I

    move-result v7

    iget-object v3, v1, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v3}, LX/121j;->getCurColor()I

    move-result v8

    iget-object v3, v1, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v3}, LX/121j;->getAlignTxt()I

    move-result v9

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    iget-object v10, v3, LX/0meJ;->LJI:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v119, -0x20

    const/16 v120, -0x1

    const/16 v122, 0xfff

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v11

    move-wide/from16 v22, v20

    move/from16 v25, v24

    move-wide/from16 v26, v20

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move/from16 v52, v12

    move/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move/from16 v62, v24

    move/from16 v63, v24

    move/from16 v64, v12

    move/from16 v65, v12

    move/from16 v66, v12

    move/from16 v67, v12

    move/from16 v68, v24

    move-object/from16 v69, v11

    move/from16 v70, v12

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move-object/from16 v73, v11

    move-object/from16 v74, v11

    move-object/from16 v75, v11

    move-object/from16 v76, v11

    move-object/from16 v77, v11

    move/from16 v78, v12

    move-object/from16 v79, v11

    move-wide/from16 v80, v20

    move-wide/from16 v82, v20

    move-object/from16 v84, v11

    move-object/from16 v85, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move-object/from16 v92, v11

    move-object/from16 v93, v11

    move-object/from16 v94, v11

    move-object/from16 v95, v11

    move-object/from16 v96, v11

    move/from16 v97, v12

    move/from16 v98, v12

    move/from16 v99, v12

    move/from16 v100, v12

    move/from16 v101, v12

    move/from16 v102, v12

    move-object/from16 v103, v11

    move/from16 v104, v12

    move-object/from16 v105, v11

    move-object/from16 v106, v11

    move-object/from16 v107, v11

    move-object/from16 v108, v11

    move-object/from16 v109, v11

    move/from16 v110, v12

    move/from16 v111, v12

    move-object/from16 v112, v11

    move-object/from16 v113, v11

    move/from16 v114, v12

    move/from16 v115, v12

    move/from16 v116, v12

    move/from16 v117, v12

    move-object/from16 v118, v11

    move/from16 v121, v120

    move-object/from16 v123, v11

    invoke-direct/range {v5 .. v123}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEffectTextLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V

    iget-object v2, v1, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v2}, LX/121j;->getEditInputScreenCenterPoint()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getTextConfigs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v0, v12}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0, v12}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0TNO;->LJIIJ()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    invoke-virtual {v1, v5, v12}, LX/0TNO;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    return-void
.end method
