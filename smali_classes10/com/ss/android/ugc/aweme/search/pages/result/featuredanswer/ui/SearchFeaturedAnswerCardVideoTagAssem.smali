.class public final Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KDo;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:F

.field public static final LLJJL:I

.field public static final LLJJLIIIJLLLLLLLZ:I

.field public static final LLJL:I

.field public static final LLJLIL:I

.field public static final LLJLILLLLZIIL:I


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJJJJLIIL:F

    const/4 v1, 0x2

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJJL:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJL:I

    const/16 v1, 0xc

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJLIL:I

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJLILLLLZIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1eb8

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0KDo;

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateVideoLabel ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getFontColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_5

    const v0, 0x7f06034a

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_1
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    if-eqz v5, :cond_4

    iput-object v5, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    :goto_2
    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJJJJLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Kqd;->POI_DISTANCE:LX/0Kqd;

    invoke-virtual {v0}, LX/0Kqd;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJLIL:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJLILLLLZIIL:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f010800

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v6, v6, v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJL:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_4
    const/16 v1, 0x64

    if-nez v5, :cond_1

    const/16 v0, 0x64

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v3, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getOpacity()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v4, v2, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    const v0, 0x7f060348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b8b9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget v1, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJJLIIIJLLLLLLLZ:I

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardVideoTagAssem;->LLJJL:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method
