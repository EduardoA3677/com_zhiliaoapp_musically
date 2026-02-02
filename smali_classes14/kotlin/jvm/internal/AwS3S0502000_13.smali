.class public Lkotlin/jvm/internal/AwS3S0502000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i5:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SmP;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/01y6;III)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS3S0502000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l4:Ljava/lang/Object;

    iput p6, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->i5:I

    iput p7, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->i6:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0SrL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/01y6;III)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS3S0502000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->l4:Ljava/lang/Object;

    iput p6, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->i5:I

    iput p7, v1, Lkotlin/jvm/internal/AwS3S0502000_13;->i6:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0502000_13;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0502000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SmP;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S0502000_13;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0502000_13;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getTemplateInfo()Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;

    invoke-virtual {v3}, LX/0SmP;->LLZZJLIL()LX/0Su1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v6}, LX/0SxB;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/0H8D;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, v3, LX/0SmP;->LLILLL:LX/0SxU;

    sget-object v6, LX/0SmP;->LLJJ:[LX/10fb;

    const/4 v5, 0x3

    aget-object v0, v6, v5

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Sq6;->o3(Z)V

    :cond_0
    invoke-virtual {v3}, LX/0SmP;->LIZLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FHV;

    invoke-virtual {v3}, LX/0SmP;->LIZLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I7f;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterIntensityRatio()F

    move-result v0

    invoke-static {v8, v0, v1}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v0

    invoke-interface {v4, v8, v0}, LX/0FHV;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    :cond_1
    iget-object v1, v3, LX/0SmP;->LLILLL:LX/0SxU;

    aget-object v0, v6, v5

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    if-eqz v0, :cond_2

    new-instance v6, LX/0Sq5;

    const/4 v7, 0x0

    const/16 v12, 0x3c

    move v9, v7

    move v11, v7

    invoke-direct/range {v6 .. v12}, LX/0Sq5;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;ZI)V

    invoke-interface {v0, v6, v7, v10, v2}, LX/0Sq6;->kG0(LX/0Sq5;ZLandroid/content/Context;Z)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0502000_13;->l4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0502000_13;->i5:I

    int-to-float v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0502000_13;->i6:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v6}, LX/0SxB;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX/0SmP;->LJ()LX/0T2m;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I2i;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v10, v0}, LX/0T2m;->am0(LX/0I2i;[Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2g;

    iget-object v2, v0, LX/0I2g;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0SmP;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v0}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v0

    invoke-static {v4, v2, v6, v0}, LX/0SxB;->LJIJI(LX/0Su1;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrack;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, LX/0SmP;->LJ()LX/0T2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/0T2m;->eI1(Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/0SxB;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0I2i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/0SmP;->LJ()LX/0T2m;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1c

    invoke-interface {v1, v2, v10, v0}, LX/0T2m;->am0(LX/0I2i;[Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v2, LX/0I2g;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v6}, LX/0SxB;->LJIJ(LX/0Su1;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/0SmP;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v0}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v0

    invoke-static {v6, v0}, LX/0SxB;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;F)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/0SmP;->LJII()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0TEx;->Rj(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    iget-object v0, v3, LX/0SmP;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v0}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v10

    const/4 v11, 0x6

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, LX/0SxB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZIFI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, LX/0SmP;->LJII()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0TEx;->Rj(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported track:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasPhotoTemplateExternalApiAdapter"

    invoke-static {v0, v1}, LX/0StI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0502000_13;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    iget-object v6, v3, Lkotlin/jvm/internal/AwS3S0502000_13;->l0:Ljava/lang/Object;

    check-cast v6, LX/0SrL;

    iget-object v4, v3, Lkotlin/jvm/internal/AwS3S0502000_13;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS3S0502000_13;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS3S0502000_13;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getTemplateInfo()Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;

    invoke-virtual {v6}, LX/0SrL;->LLZZJLIL()LX/0Su1;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_0
    :goto_0
    iget-object v2, v3, Lkotlin/jvm/internal/AwS3S0502000_13;->l4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, v3, Lkotlin/jvm/internal/AwS3S0502000_13;->i5:I

    int-to-float v1, v0

    iget v0, v3, Lkotlin/jvm/internal/AwS3S0502000_13;->i6:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/0SxB;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2i;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0SrL;->LJJIJL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v0

    invoke-static {v10, v1, v7, v0}, LX/0SxB;->LJIJI(LX/0Su1;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrack;F)Ljava/lang/Float;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0SxB;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0I2i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIJIIJI(LX/0I2i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v7}, LX/0SxB;->LJIJ(LX/0Su1;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/0SrL;->LJJIJL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v0

    invoke-static {v7, v0}, LX/0SxB;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;F)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TBK;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v4

    sget-object v2, LX/0Fd6;->STICKER:LX/0Fd6;

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-ne v4, v2, :cond_11

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v2

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0SxB;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0SxB;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v2

    invoke-static {v2}, LX/0SxB;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    invoke-static {v10}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_6
    invoke-interface {v10}, LX/0Su1;->Tp()V

    invoke-virtual {v6}, LX/0SrL;->LJJIJL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v9

    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0muH;->M3()LX/14xG;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v2, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v6, v4, v5, v2}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v2, "max_width_ratio"

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v2, "max_height_ratio"

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/16 v25, 0x0

    cmpg-float v2, v7, v25

    if-lez v2, :cond_0

    cmpg-float v2, v6, v25

    if-lez v2, :cond_0

    invoke-static {v10}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "updateTextTemplateScale slot: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "PhotoTemplate"

    invoke-static {v12, v2}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, LX/156L;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0muH;->M3()LX/14xG;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v2, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v11, v4, v5, v2}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_8
    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/156L;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_9
    move-object v11, v13

    :cond_a
    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v18, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 v4, 0x2

    const-wide/16 v16, 0x0

    new-array v5, v4, [Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v4

    const/4 v15, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v15

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-array v4, v4, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    new-instance v29, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v31, ""

    const-wide/16 v16, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v13, 0x2

    aput-object v15, v5, v13

    const/4 v15, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v15

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-wide/16 v21, 0x0

    move/from16 v30, v0

    move/from16 v32, v25

    move-wide/from16 v33, v21

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v29, v4, v0

    new-instance v29, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v31, ""

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Double;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v13, 0x2

    aput-object v15, v5, v13

    const/4 v15, 0x3

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v5, v15

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move/from16 v30, v0

    move/from16 v32, v25

    move-wide/from16 v33, v21

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v29, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v19, v2

    move/from16 v24, v0

    move-wide/from16 v26, v21

    invoke-direct/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_b
    move-object v11, v13

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v2, "height_ratio"

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v2, "width_ratio"

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_e
    move-object v2, v13

    goto/16 :goto_1

    :goto_5
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    invoke-virtual {v4, v11, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v2, LX/00cS;

    invoke-direct {v2, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v19, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Double;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Double;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v4

    const/4 v13, 0x3

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v13

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-array v4, v4, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    new-instance v29, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v31, ""

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Double;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v11, 0x2

    aput-object v13, v5, v11

    const/4 v13, 0x3

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v13

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move/from16 v30, v0

    move/from16 v32, v25

    move-wide/from16 v33, v21

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v29, v4, v0

    new-instance v29, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;

    const-string v31, ""

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Double;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v11, 0x2

    aput-object v13, v5, v11

    const/4 v13, 0x3

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v5, v13

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move/from16 v30, v0

    move/from16 v32, v25

    move-wide/from16 v33, v21

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    aput-object v29, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move/from16 v24, v0

    move-wide/from16 v26, v21

    invoke-direct/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v2, v19

    :cond_f
    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->getBounding_box()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x4

    if-ne v4, v2, :cond_0

    const/4 v15, 0x3

    invoke-static {v11, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v16, v4

    if-eqz v2, :cond_0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const/4 v13, 0x2

    invoke-static {v11, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v16, v4

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v11, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    div-float/2addr v0, v9

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v5, v0

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    div-float/2addr v9, v0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    cmpg-float v0, v5, v18

    if-eqz v0, :cond_0

    cmpg-float v0, v1, v18

    if-eqz v0, :cond_0

    div-float/2addr v7, v5

    div-float/2addr v6, v1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTextTemplateScale scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJIIJ:F

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported track:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImagePhotoTemplateExternalApiAdapter"

    invoke-static {v0, v1}, LX/0StI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0502000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0502000_13;->invoke$1(Lkotlin/jvm/internal/AwS3S0502000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0502000_13;->invoke$0(Lkotlin/jvm/internal/AwS3S0502000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
