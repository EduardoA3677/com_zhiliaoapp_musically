.class public final LX/0D0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/tux/tag/TuxTag;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;)V
    .locals 10

    const-string v7, "privacy_tag"

    const-string v6, "common_feed"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "parse background color failed & color: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v5, v7, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f060069

    invoke-static {v0, v9}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/tux/tag/TuxTag;->setTagBackgroundColor(I)V

    const-string v2, "transparent"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v8}, Lcom/bytedance/tux/tag/TuxTag;->setHollow(Z)V

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :goto_2
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->getLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0DvQ;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0DvQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "parse text color failed & color: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v5, v7, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f06006e

    invoke-static {v0, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v4}, Lcom/bytedance/tux/tag/TuxTag;->setHollow(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagTextColor(I)V

    goto :goto_1
.end method
