.class public final LX/10dm;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLIZ:I


# instance fields
.field public LLILLJJLI:LX/0mjC;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10dm;->LLIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2228

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x34d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10dm;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x34c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10dm;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x34b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10dm;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x34a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10dm;->LLILZLL:LX/05ta;

    return-void
.end method

.method public static final LIZLLL(LX/10dm;Landroid/text/TextPaint;FLcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;F)F
    .locals 7

    invoke-direct {p0}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sget v4, LX/10dm;->LLIZ:I

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    invoke-direct {p0}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p4, v0

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    invoke-static {p0, v3, p2, p3, p4}, LX/10dm;->LIZLLL(LX/10dm;Landroid/text/TextPaint;FLcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;F)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v2, p3}, LX/10dm;->LIZIZ(Landroid/text/StaticLayout;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;)V

    return p2

    :cond_1
    invoke-virtual {p0, v2, p3}, LX/10dm;->LIZIZ(Landroid/text/StaticLayout;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;)V

    return p4
.end method

.method private final getAlignLL()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/10dm;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getIconView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/10dm;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/10dm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/10dm;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/text/StaticLayout;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;)V
    .locals 9

    invoke-direct {p0}, LX/10dm;->getAlignLL()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getAlignGravity()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0}, LX/10dm;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getTopMargin()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const-string v2, ""

    if-gt v6, v4, :cond_4

    :goto_2
    invoke-virtual {p1, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    invoke-interface {v5, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eq v6, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    goto :goto_2

    :cond_4
    invoke-direct {p0}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v2}, LX/10dm;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v2}, LX/10dm;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getSubtitleSize()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {v2}, LX/10dm;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getSubtitleTopMargin()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getShowIcon()Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-direct {v2}, LX/10dm;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    invoke-direct {v2}, LX/10dm;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getIconId()I

    move-result v0

    :goto_4
    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-direct {v2}, LX/10dm;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getTextColor()I

    move-result v0

    :goto_5
    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-direct {v2}, LX/10dm;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getStickerIconRotation()F

    move-result v0

    :goto_6
    invoke-static {v4, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-direct {v2}, LX/10dm;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->LIZLLL(Z)V

    invoke-direct {v2}, LX/10dm;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v10

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getTitleStartMargin()I

    move-result v0

    :goto_7
    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x1e

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move v15, v9

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_8
    invoke-direct {v2}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getNormalTextSize()I

    move-result v0

    int-to-float v0, v0

    :goto_9
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {v2}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {v2}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getTitleStartMargin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    move-object/from16 v18, v5

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v9

    move/from16 v23, v16

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v3, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x2a

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;LX/10dm;I)V

    invoke-direct {v2}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2}, LX/10dm;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getNormalTextSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getMinTextSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v2, v0, v3, v1, v4}, LX/10dm;->LIZLLL(LX/10dm;Landroid/text/TextPaint;FLcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;F)F

    move-result v1

    invoke-direct {v2}, LX/10dm;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x422c0000    # 43.0f

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    const v0, 0x7f060069

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    invoke-direct {v2}, LX/10dm;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    invoke-direct {v2}, LX/10dm;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->getTitleStartMargin()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x1e

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move v15, v9

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/high16 v0, 0x41980000    # 19.0f

    goto/16 :goto_2

    :cond_b
    move-object v0, v5

    goto/16 :goto_1

    :cond_c
    move-object v0, v5

    goto/16 :goto_0
.end method
