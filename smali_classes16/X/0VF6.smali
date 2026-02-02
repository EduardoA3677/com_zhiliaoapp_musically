.class public final LX/0VF6;
.super LX/0VF5;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroid/widget/LinearLayout;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VF5;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, LX/0VF6;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x190

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VF6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VF6;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x18f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VF6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VF6;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 4

    iget-object v0, p0, LX/0VF6;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-gez v3, :cond_0

    iget-object v2, p0, LX/0VF6;->LLILZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x3c

    const/16 v0, 0x12c

    invoke-static {v2, v3, v1, v0}, LX/0Cgi;->LIZIZ(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0VF3;)V
    .locals 4

    invoke-super {p0, p1}, LX/0VF5;->LIZLLL(LX/0VF3;)V

    iget-object v0, p0, LX/0VF6;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0VF5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCallToActionBarInfo()Lcom/ss/android/ugc/aweme/feed/model/CallToActionBarInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CallToActionBarInfo;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0VF5;->LJIIJJI()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/0VF5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCallToActionBarInfo()Lcom/ss/android/ugc/aweme/feed/model/CallToActionBarInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CallToActionBarInfo;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0VF5;->LLILLIZIL:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0VF5;->LJIIJJI()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0410e2

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0VF6;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    iget-object v0, p0, LX/0VF5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v3}, LX/0lhf;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bh;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJI(IZ)V
    .locals 3

    iget-object v0, p0, LX/0VF6;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/0VF6;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    neg-int v0, v0

    invoke-static {v1, v2, v0, p1}, LX/0Cgi;->LIZIZ(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b018e

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0VF5;->LLILLL:LX/0VFC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VFC;->LIZIZ()V

    :cond_0
    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0VF6;->LJI(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0191

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0VF5;->LLILLL:LX/0VFC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VFC;->LIZ()V

    return-void
.end method
