.class public final LX/0DRz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Dsx;


# instance fields
.field public LL:LX/0CwB;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0CwB;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0DRz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0DRz;->LLILZLL:Ljava/lang/String;

    sget-object v0, LX/0Aoj;->LIZ:Ljava/util/Map;

    const v1, 0x7f0e073a

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0DRz;->getCountdownPrefixTextFromXml()LX/0CwB;

    move-result-object v0

    iput-object v0, p0, LX/0DRz;->LLILLIZIL:LX/0CwB;

    invoke-virtual {p0}, LX/0DRz;->getCountdownPrefixTextV2FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, p0, LX/0DRz;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0DRz;->getCountdownTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, p0, LX/0DRz;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final C2(J)V
    .locals 6

    iget-object v3, p0, LX/0DRz;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v3, p1, p2}, LX/0DRy;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;J)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

    move-result-object v5

    iget-object v1, p0, LX/0DRz;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0DRy;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0DRz;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0DRz;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0DRz;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const v4, 0x800005

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DRz;->LLILLIZIL:LX/0CwB;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0DRz;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v2, p0, LX/0DRz;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "CountDownWithPrefixView"

    invoke-static {v2, v1, v0, v3}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    iget-object v0, p0, LX/0DRz;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v5, p0, LX/0DRz;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0DRz;->LLILLIZIL:LX/0CwB;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0DRz;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v3, p0, LX/0DRz;->LLILLIZIL:LX/0CwB;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/0CwB;->LJJJJ(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;II)V

    iget-object v0, p0, LX/0DRz;->LLILLIZIL:LX/0CwB;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v5, p0, LX/0DRz;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/0DRz;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    iput-object p2, p0, LX/0DRz;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0DRz;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;->countdownColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;->countdownIsBold:Z

    iget-object v1, p0, LX/0DRz;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final getCountdownPrefixTextFromXml()LX/0CwB;
    .locals 2

    iget-object v1, p0, LX/0DRz;->LL:LX/0CwB;

    if-nez v1, :cond_0

    const v0, 0x7f0b19bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CwB;

    iput-object v0, p0, LX/0DRz;->LL:LX/0CwB;

    :cond_0
    check-cast v1, LX/0CwB;

    return-object v1
.end method

.method public final getCountdownPrefixTextV2FromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DRz;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DRz;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCountdownTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DRz;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DRz;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setCountdownPrefixTextFromXml(LX/0CwB;)V
    .locals 0

    iput-object p1, p0, LX/0DRz;->LL:LX/0CwB;

    return-void
.end method

.method public final setCountdownPrefixTextV2FromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DRz;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCountdownTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DRz;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
