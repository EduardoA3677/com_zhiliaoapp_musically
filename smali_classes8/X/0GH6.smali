.class public LX/0GH6;
.super LX/0GHB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LLJJIJIIJIL:LX/0GER;


# direct methods
.method public constructor <init>(LX/0GER;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GH6;->LLJJIJIIJIL:LX/0GER;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, LX/0GHB;-><init>(LX/0GHE;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public A6(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-super {p0, p1}, LX/0GHB;->A6(Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/0GHB;->LLILIL:LX/0Cg1;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cg1;->setRadius(I)V

    :cond_0
    iget-object v1, p0, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/0GHB;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f041ea9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v2, p0, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060069

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0GHB;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0GHB;->LLJILJILJ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0GHB;->LLIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final F6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GH6;I)V
    .locals 10

    invoke-virtual {p0, p1, p2, p3}, LX/0GHB;->y6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;I)V

    iget-object v0, p0, LX/0GHB;->LLJJ:Landroid/view/View;

    const/16 v7, 0x8

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0GH6;->LLJJIJIIJIL:LX/0GER;

    invoke-virtual {v3, p3}, LX/0GER;->LLLLII(I)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->clipDuration:J

    :cond_0
    iget-object v0, p0, LX/0GH6;->LLJJIJIIJIL:LX/0GER;

    invoke-virtual {v0, p1}, LX/0GHE;->LLLIILIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    if-eqz p1, :cond_1

    iput-boolean v8, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->canClip:Z

    :cond_1
    iget-object v0, p0, LX/0GHB;->LLILZ:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GHB;->LLILZIL:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0GH6;->LLJJIJIIJIL:LX/0GER;

    invoke-virtual {v3, p3}, LX/0GER;->LLLLII(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_1
    const-string v0, "video"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0GHB;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010ab8

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/0GHB;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_2
    iget-object v3, p0, LX/0GHB;->LLILZLL:Landroid/view/View;

    iget-object v0, p0, LX/0GH6;->LLJJIJIIJIL:LX/0GER;

    iget v0, v0, LX/0GER;->LLILZLL:I

    if-ne p3, v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_3
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v3, p0, LX/0GH6;->LLJJIJIIJIL:LX/0GER;

    invoke-virtual {v3, p3}, LX/0GER;->LLLLII(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0GHE;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->extraDuration:J

    :cond_3
    long-to-float v3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    float-to-double v0, v3

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v9, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const v2, 0x3dcccccd    # 0.1f

    :cond_4
    iget-object v1, p0, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v0, "image"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0GHB;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010721

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/0GHB;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0GHB;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/0GHE;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->materialType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/0GHB;->LLILZ:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GHB;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    if-eqz p1, :cond_b

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isFromRecord:Z

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/0GHB;->LLILL:LX/1295;

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v3, v0

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, p0, LX/0GHB;->LLJJIII:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    new-instance v0, LX/0GHl;

    invoke-direct {v0, p1, p0, v3}, LX/0GHl;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GH6;F)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AfS123S0100000_1;

    const/16 v0, 0x34

    invoke-direct {v3, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/015k;->LL:LX/015k;

    invoke-virtual {v4, v3, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isFromRecord:Z

    if-nez v0, :cond_a

    iget-wide v5, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->clipDuration:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0GHB;->LLILZIL:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v9, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->canClip:Z

    :goto_4
    iget-object v0, p0, LX/0GHB;->LLILZLL:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LX/0GHB;->LLILZIL:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v8, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->canClip:Z

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0GHB;->LLILZIL:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_4

    :cond_c
    iget-object v0, v3, LX/0GHE;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->extraDuration:J

    goto/16 :goto_0
.end method
