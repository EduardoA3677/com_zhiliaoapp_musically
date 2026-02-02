.class public final LX/10dk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalResProvider$mergeMaterialImage$3"
    f = "TimePortalResProvider.kt"
    l = {
        0x1f4,
        0x209
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lkotlin/Pair;

.field public LLILIL:LX/0Cvd;

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lg9;

.field public final synthetic LLILZ:Landroid/graphics/Bitmap;

.field public final synthetic LLILZIL:LX/10dj;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lg9;Landroid/graphics/Bitmap;LX/10dj;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9;",
            "Landroid/graphics/Bitmap;",
            "LX/10dj;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/02wT<",
            "-",
            "LX/10dk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dk;->LLILLL:Lg9;

    iput-object p2, p0, LX/10dk;->LLILZ:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/10dk;->LLILZIL:LX/10dj;

    iput-object p4, p0, LX/10dk;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/10dk;

    iget-object v1, p0, LX/10dk;->LLILLL:Lg9;

    iget-object v2, p0, LX/10dk;->LLILZ:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/10dk;->LLILZIL:LX/10dj;

    iget-object v4, p0, LX/10dk;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/10dk;-><init>(Lg9;Landroid/graphics/Bitmap;LX/10dj;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v4, p1

    const-string v16, "TimePortalResProvider@4b7.mergeMaterialImage$3"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p0

    iget v1, v2, LX/10dk;->LLILLJJLI:I

    const/4 v13, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_c

    if-ne v1, v0, :cond_e

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/10dk;->LLILLL:Lg9;

    iget-object v4, v0, Lg9;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/10dk;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    iget-object v0, v2, LX/10dk;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v0, v2, LX/10dk;->LLILLL:Lg9;

    iget-object v4, v0, Lg9;->LJIILL:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v5, v0

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_b

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    div-float/2addr v1, v0

    new-instance v0, LX/0Cvd;

    iget-object v4, v2, LX/10dk;->LLILZIL:LX/10dj;

    invoke-static {v4}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, LX/0Cvd;-><init>(Landroid/content/Context;)V

    iget-object v12, v2, LX/10dk;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v2, LX/10dk;->LLILLL:Lg9;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, LX/0Cvd;->setSize(I)V

    new-instance v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getTitle()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getAlbumService()LX/0GJf;

    move-result-object v11

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getMediaTimeStamp()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    sget-object v10, Lh9;->LJFF:Lg9;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v27, 0x0

    invoke-interface {v11, v5, v6, v10, v13}, LX/0GJf;->provideDate(JZZ)Ljava/lang/String;

    move-result-object v22

    iget v15, v4, Lg9;->LJJIJLIJ:I

    iget v13, v4, Lg9;->LJJIL:I

    iget v11, v4, Lg9;->LJJIZ:I

    iget-object v10, v4, Lg9;->LJIJ:Ljava/lang/String;

    iget-object v6, v4, Lg9;->LJIJI:Ljava/lang/String;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getHasCity()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lh9;->LJI:Lg9;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v35, 0x1

    :goto_2
    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x11

    move-object/from16 v18, v9

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v13

    move/from16 v26, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v27

    move-object/from16 v30, v6

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-direct/range {v18 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;-><init>(IILjava/lang/String;Ljava/lang/String;FIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v20, LX/0TGA;->TIME_PORTAL:LX/0TGA;

    const-string v34, ""

    sget-object v50, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v51, "0"

    const/high16 v41, 0x3f800000    # 1.0f

    move/from16 v19, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v24, v23

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    move/from16 v45, v5

    move/from16 v46, v23

    move/from16 v47, v23

    move/from16 v48, v3

    move/from16 v49, v41

    move/from16 v52, v3

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-direct {v14, v6, v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;)V

    iget-object v11, v4, Lg9;->LJIJI:Ljava/lang/String;

    iput-object v7, v2, LX/10dk;->LL:Lkotlin/Pair;

    iput-object v0, v2, LX/10dk;->LLILIL:LX/0Cvd;

    iput v1, v2, LX/10dk;->LLILL:F

    iput v3, v2, LX/10dk;->LLILLIZIL:I

    iput v3, v2, LX/10dk;->LLILLJJLI:I

    new-instance v10, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v4

    invoke-direct {v10, v3, v4}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v10}, LX/15BK;->LJIILIIL()V

    iget-object v6, v0, LX/0Cvd;->LL:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/0Cvd;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/0Cvd;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getSubtitleSize()I

    move-result v4

    int-to-float v4, v4

    :goto_5
    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v9, v0, LX/0Cvd;->LL:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getNormalTextSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getMinTextSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v9, v4, v6, v12}, LX/0Cvd;->LIZ(Landroid/widget/TextView;Landroid/text/TextPaint;FF)F

    move-result v4

    invoke-virtual {v9, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getFontFileName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v6, LX/0mfI;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, LX/0mfI;-><init>()V

    if-eqz v11, :cond_3

    sget-object v5, LX/0TIP;->TIME_PORTAL:LX/0TIP;

    new-instance v4, Lkotlin/jvm/internal/AwS74S1300000_23;

    const/16 v22, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS74S1300000_23;-><init>(LX/0mfI;Ljava/lang/String;LX/0Cvd;LX/15BK;I)V

    invoke-virtual {v6, v11, v9, v5, v4}, LX/0mfI;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0TIP;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {v10}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_5

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    if-ne v5, v8, :cond_d

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget v3, v2, LX/10dk;->LLILLIZIL:I

    iget v1, v2, LX/10dk;->LLILL:F

    iget-object v0, v2, LX/10dk;->LLILIL:LX/0Cvd;

    iget-object v7, v2, LX/10dk;->LL:Lkotlin/Pair;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    mul-int/lit8 v3, v3, 0x78

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v5, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/0EE2;

    iget-object v5, v2, LX/10dk;->LLILZ:Landroid/graphics/Bitmap;

    iget-object v4, v2, LX/10dk;->LLILLL:Lg9;

    const/4 v3, 0x0

    move-object v10, v5

    move-object v11, v0

    move-object v12, v7

    move v13, v1

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/0EE2;-><init>(Landroid/graphics/Bitmap;LX/0Cvd;Lkotlin/Pair;FLg9;LX/02wT;)V

    iput-object v3, v2, LX/10dk;->LL:Lkotlin/Pair;

    iput-object v3, v2, LX/10dk;->LLILIL:LX/0Cvd;

    const/4 v0, 0x2

    iput v0, v2, LX/10dk;->LLILLJJLI:I

    invoke-static {v2, v6, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
