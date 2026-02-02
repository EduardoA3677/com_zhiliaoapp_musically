.class public final LX/0N0M;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0GXd;


# instance fields
.field public LL:LX/0Cru;

.field public LLILIL:LX/12ij;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:LX/05ta;

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0N0M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v3, 0x3f0a3d71    # 0.54f

    mul-float/2addr v1, v3

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0N0M;->LLILZ:I

    invoke-static {p1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0N0M;->LLILZIL:I

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N0M;->LLILZLL:LX/05ta;

    const/16 v0, 0xc

    iput v0, p0, LX/0N0M;->LLIZ:I

    const v0, 0x7f0e02d5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0N0M;->getAuthorAvatarFromXml()LX/0Cru;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getContentLayoutBuilder()LX/12pu;
    .locals 1

    iget-object v0, p0, LX/0N0M;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pu;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0N0M;->getContentLayoutBuilder()LX/12pu;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0N0M;->LLILZIL:I

    iget-object v1, v3, LX/12pu;->LIZIZ:LX/12px;

    iput v0, v1, LX/12px;->LIZLLL:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, LX/12px;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/12pu;->LJIIJJI(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, v3, LX/12pu;->LIZIZ:LX/12px;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iput-object v0, v1, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    sget-boolean v0, LX/12pu;->LJIIJJI:Z

    invoke-direct {p0}, LX/0N0M;->getContentLayoutBuilder()LX/12pu;

    move-result-object v2

    iget v0, p0, LX/0N0M;->LLIZ:I

    iget-object v1, p0, LX/0N0M;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment demo height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0N0M;->getCommentContentFromXml()LX/12ij;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0N0M;->getAuthorAvatarFromXml()LX/0Cru;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :goto_1
    invoke-virtual {p0}, LX/0N0M;->getAuthorNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    iget v0, p0, LX/0N0M;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v12, v0, v4

    const v9, 0x7f120e7b

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v5, v3

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    const-string v10, "..."

    aput-object v10, v0, v4

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v7

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    new-instance v7, LX/0bYo;

    invoke-direct {v7}, LX/0bYo;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr v8, v11

    if-gez v8, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    aput-object v0, v3, v4

    invoke-virtual {v5, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v7, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v8, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    const-string v0, "load_comment_post_avatar"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0DvZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LX/0DvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(III)V
    .locals 1

    invoke-virtual {p0}, LX/0N0M;->getAuthorAvatarFromXml()LX/0Cru;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nSy;->LJIJI(Landroid/view/View;I)V

    invoke-static {p2, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0N0M;->getAuthorNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {p3, v0}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 2

    invoke-virtual {p0}, LX/0N0M;->getQuotationFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    neg-int p1, p1

    :cond_0
    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->c7(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0N0M;->getQuotationFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    invoke-virtual {p0}, LX/0N0M;->getQuotationFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {p2, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    invoke-virtual {p0}, LX/0N0M;->getQuotationFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v0, p2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    return-void
.end method

.method public final LJ(III)V
    .locals 1

    invoke-virtual {p0}, LX/0N0M;->getStickerViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p2, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0N0M;->getStickerViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0N0M;->getStickerViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p3, v0}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJFF(IIILjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, LX/0N0M;->getContentLayoutBuilder()LX/12pu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12pu;->LJI(I)V

    invoke-virtual {v0, p2}, LX/12pu;->LJIIIIZZ(I)V

    iput p3, p0, LX/0N0M;->LLIZ:I

    iput-object p4, p0, LX/0N0M;->LLIZLLLIL:Ljava/lang/Integer;

    return-void
.end method

.method public getActualCommentAreaHeight()I
    .locals 6

    invoke-virtual {p0}, LX/0N0M;->getCommentContentFromXml()LX/12ij;

    move-result-object v0

    invoke-virtual {v0}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0N0M;->getAuthorViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, LX/0N0M;->getStickerViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p0}, LX/0N0M;->getQuotationFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    sub-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0N0M;->getStickerViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getAreaHeight()I
    .locals 2

    invoke-virtual {p0}, LX/0N0M;->getAuthorViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, LX/0N0M;->getCommentContentFromXml()LX/12ij;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getAuthorAvatarFromXml()LX/0Cru;
    .locals 2

    iget-object v1, p0, LX/0N0M;->LL:LX/0Cru;

    if-nez v1, :cond_0

    const v0, 0x7f0b0737

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0N0M;->LL:LX/0Cru;

    :cond_0
    check-cast v1, LX/0Cru;

    return-object v1
.end method

.method public final getAuthorNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0N0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0N0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAuthorViewFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0N0M;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b074a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0N0M;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getCommentContentFromXml()LX/12ij;
    .locals 2

    iget-object v1, p0, LX/0N0M;->LLILIL:LX/12ij;

    if-nez v1, :cond_0

    const v0, 0x7f0b1600

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0N0M;->LLILIL:LX/12ij;

    :cond_0
    check-cast v1, LX/12ij;

    return-object v1
.end method

.method public final getQuotationFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0N0M;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0N0M;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public getStickerView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0N0M;->getStickerViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getStickerViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0N0M;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b715e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0N0M;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public getStickerViewRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/0N0M;->getStickerViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final setAuthorAvatarFromXml(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0N0M;->LL:LX/0Cru;

    return-void
.end method

.method public final setAuthorNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0N0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public setAuthorNameMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/0N0M;->LLILZ:I

    return-void
.end method

.method public setAuthorNameTuxFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0N0M;->getAuthorNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setAuthorViewFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0N0M;->LLILLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setAvatarVisible(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0N0M;->getAuthorAvatarFromXml()LX/0Cru;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0N0M;->getAuthorNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setCommentContentFromXml(LX/12ij;)V
    .locals 0

    iput-object p1, p0, LX/0N0M;->LLILIL:LX/12ij;

    return-void
.end method

.method public setCommentMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/0N0M;->LLILZIL:I

    return-void
.end method

.method public final setQuotationFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0N0M;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setStickerViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0N0M;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
