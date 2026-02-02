.class public final LX/0UYT;
.super LX/0UYW;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0UX1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0UYW;-><init>(Landroid/widget/LinearLayout;LX/0UX1;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 9

    iget-object v0, p0, LX/0UYW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeCardInfo()Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0UYW;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0e14c7

    invoke-virtual {p0, v0, v1}, LX/0UYW;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b01d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    const v0, 0x7f040d16

    invoke-static {v0}, LX/0Ug1;->LIZ(I)LX/0Ug1;

    move-result-object v0

    invoke-static {v4, v0}, LX/0mUF;->LJIIJJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;LX/0Ug1;)V

    :goto_0
    invoke-static {v4, p0}, LX/0X3I;->L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0246

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_1
    const v0, 0x7f0b01dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->featureLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_2
    const v0, 0x7f0b0247

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b022f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12ii;

    const v0, 0x7f0b0180

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v7, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->feedbackRate:I

    const/16 v0, 0x50

    if-ge v7, v0, :cond_1

    invoke-static {v1, v5}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_3
    invoke-static {v5, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0221

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b0233

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->originPrice:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->service:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0222

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x5a

    const v6, 0x7f1230cb

    if-ge v7, v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v8, v0}, LX/12ii;->setRatingProgress(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->feedbackRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UYW;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const/16 v1, 0x64

    const/high16 v0, 0x40a00000    # 5.0f

    if-gt v7, v1, :cond_3

    invoke-virtual {v8, v0}, LX/12ii;->setRatingProgress(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->feedbackRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UYW;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v0}, LX/12ii;->setRatingProgress(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "100"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UYW;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->featureLabel:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/model/NativeCardInfo;->imageUrl:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v4, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01d2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0UYW;->LLILLIZIL:LX/0UYZ;

    const/16 v0, 0x13

    invoke-interface {v1, v0}, LX/0UYZ;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0247

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0UYW;->LLILLIZIL:LX/0UYZ;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, LX/0UYZ;->LIZ(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01ee

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0UYW;->LLILLIZIL:LX/0UYZ;

    const/16 v0, 0xd

    invoke-interface {v1, v0}, LX/0UYZ;->LIZ(I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0222

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0UYW;->LLILLIZIL:LX/0UYZ;

    const/16 v0, 0x15

    invoke-interface {v1, v0}, LX/0UYZ;->LIZ(I)V

    return-void
.end method
