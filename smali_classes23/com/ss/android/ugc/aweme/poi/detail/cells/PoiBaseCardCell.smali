.class public abstract Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;
.super Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell<",
        "Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0CSS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;-><init>()V

    return-void
.end method

.method public static Xn(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewScore:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewMaxScore:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewCount:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->noRating:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static qo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->distance:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->distance:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p0, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    :cond_4
    const/4 v5, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_14

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x3

    const-string v1, " \u00b7 "

    const/4 v3, 0x2

    const-string v2, ""

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7
    :goto_6
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_8
    if-eqz p2, :cond_7

    invoke-static {p2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_13

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getAddressShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-static {p0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getLocationContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_11
    move-object p0, v2

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_13
    move-object p0, v2

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    if-eqz p1, :cond_16

    invoke-static {p1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_16
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_17
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static to(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;LX/12vl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    new-instance v1, LX/0kNx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-direct {v1, v3, v0, v4}, LX/0kNx;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;)V

    invoke-virtual {v2, p1, v1}, LX/0kO2;->LIZ(LX/12vl;LX/0kNx;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    :cond_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_5
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {p1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    move-object v1, v4

    goto :goto_3

    :cond_c
    invoke-static {p2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    move-object v0, v4

    goto :goto_2
.end method


# virtual methods
.method public final Cn(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Cn(Landroid/view/View;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->clickConfig:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_1

    iget v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;->additionalParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    invoke-virtual {p0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->fo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final Kn()Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Kn()Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {v2, v1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;-><init>(IIII)V

    :cond_0
    return-object v2
.end method

.method public final ao(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v6, 0x0

    if-eqz p1, :cond_d

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverPageTag:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "poi_detail"

    :cond_2
    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverSceneTag:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->ln()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "poi_card_img"

    :cond_5
    new-instance v5, LX/0kLB;

    invoke-direct {v5, v2, v1}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0kju;

    if-eqz p1, :cond_b

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    :goto_2
    const-string v2, ""

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->ln()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const/4 v0, 0x2

    invoke-direct {v4, v3, v6, v1, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v5, LX/0kLB;->LIZJ:LX/0kju;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->coverImg:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v5, v2}, LX/0kLB;->LIZJ(Ljava/lang/String;)LX/0kP3;

    move-result-object v4

    sget-object v1, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iget-object v0, v4, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static/range {v4 .. v9}, LX/0RT6;->LIZ(LX/0kP3;Landroid/content/Context;IIII)V

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0oPe;->LJ:F

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v2, v3, LX/0oPe;->LIZJ:I

    iput v0, v3, LX/0oPe;->LIZIZ:F

    new-instance v1, LX/129i;

    invoke-direct {v1, v3}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, v4, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v4, p2}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v4}, LX/0kP3;->LIZIZ()V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move-object v3, v6

    goto/16 :goto_2

    :cond_c
    move-object v1, v6

    goto/16 :goto_1

    :cond_d
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v11, p3

    invoke-static/range {p0 .. p0}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v8, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v8, LX/0kMp;

    :goto_0
    const/16 v0, 0x8

    new-array v10, v0, [Lkotlin/Pair;

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "initial_poi_enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    if-eqz v8, :cond_12

    iget-object v0, v8, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "initial_poi_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v10, v6

    if-eqz v8, :cond_11

    iget-object v0, v8, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "initial_poi_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    if-eqz v8, :cond_10

    iget-object v0, v8, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "initial_poi_from_group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    if-eqz v8, :cond_f

    iget-object v2, v8, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_poi_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v10, v0

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v10, v0

    new-instance v12, LX/0kUj;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v16

    :goto_7
    move-object/from16 v9, p1

    if-eqz v9, :cond_c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiName:Ljava/lang/String;

    :goto_8
    if-eqz v9, :cond_b

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->cityCode:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    if-eqz v9, :cond_a

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionCode:Ljava/lang/String;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->collectInfo:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->typeLevel:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->formattedAddress:Ljava/lang/String;

    :goto_a
    if-eqz v9, :cond_9

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isCollected:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    :goto_b
    if-eqz v9, :cond_8

    iget-boolean v13, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isClaimed:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    :goto_c
    move-object/from16 v21, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v17, v17

    move-object v15, v12

    invoke-direct/range {v15 .. v32}, LX/0kUj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "poi_data"

    invoke-direct {v2, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v10, v1

    const-string v12, ""

    if-nez v11, :cond_0

    move-object v11, v12

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v1, "target_component"

    invoke-direct {v2, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v2, v10, v1

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;->additionalParams:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;->additionalParams:Ljava/util/Map;

    const-string v2, "btm"

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;->additionalParams:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v12

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v17

    :goto_d
    sget-object v2, LX/0kUo;->LIZ:LX/0kUo;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v9, :cond_4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v12, v1

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->typeLevel:Ljava/lang/String;

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v8, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v13, "poi_detail"

    const-string v14, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v18}, LX/0kUo;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object/from16 v17, v7

    goto :goto_d

    :cond_8
    move-object/from16 v30, v7

    goto/16 :goto_c

    :cond_9
    const/16 v28, 0x0

    goto/16 :goto_b

    :cond_a
    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    goto/16 :goto_a

    :cond_b
    move-object v5, v7

    goto/16 :goto_9

    :cond_c
    move-object/from16 v17, v7

    move-object v15, v7

    goto/16 :goto_8

    :cond_d
    move-object/from16 v16, v7

    goto/16 :goto_7

    :cond_e
    move-object v2, v7

    goto/16 :goto_6

    :cond_f
    move-object v2, v7

    goto/16 :goto_5

    :cond_10
    move-object v2, v7

    goto/16 :goto_4

    :cond_11
    move-object v2, v7

    goto/16 :goto_3

    :cond_12
    move-object v2, v7

    goto/16 :goto_2

    :cond_13
    move-object v2, v7

    goto/16 :goto_1

    :cond_14
    move-object v8, v7

    goto/16 :goto_0
.end method

.method public final oo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f0411c4

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {p2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {p3}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {p4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_2
    const v0, 0x7f0411c5

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {p3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {p4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final ro(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 9

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->Xn(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;)Z

    move-result v0

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->Xn(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    new-instance v3, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewScore:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewMaxScore:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x11

    goto :goto_1

    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v6, v5, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3e

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v3, v1, v5, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_2
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->reviewCount:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v2, LX/0vvJ;

    sget-object v1, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v2, v4, v1, v4, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/16 v0, 0x1c

    invoke-static {v6, v2, v5, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f123f69

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109bd

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->Xn(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0601a0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    iget v1, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4, v4, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    if-eqz p2, :cond_8

    invoke-virtual {p2, v2, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    const v0, 0x7f06035e

    goto :goto_4
.end method

.method public final sn()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->sn()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "from_poi_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "target_poi_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->keyCategory:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "target_local_service_key_category"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->collectInfo:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0kWG;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final so(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;LX/0CSS;)V
    .locals 13

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiTags:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->detailPagePoiDisplay:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v6, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_COMMON:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v5

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->detailPagePoiDisplay:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;)V

    invoke-direct {v6, v5, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;-><init>(IILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {p2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->LLJJI:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->LLJJIII:LX/0CSS;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {p2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->LLJJI:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->LLJJIII:LX/0CSS;

    if-eqz p2, :cond_6

    invoke-static {p2, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p2}, LX/0CSS;->removeAllViews()V

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_12

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-nez v8, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_1
    new-instance v5, LX/12vl;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v5, v0, v4, v2}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->G2(LX/12vl;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v9, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x51

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-lez v6, :cond_7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_7
    sget-object v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    new-instance v2, LX/0kNx;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiDetailTagStyleMap:Ljava/util/Map;

    if-nez v1, :cond_10

    :cond_8
    move-object v9, p0

    :cond_9
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJJ:Ljava/util/Map;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "poi_detail_tag_style_map"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_2
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    move-object v0, v4

    :goto_3
    invoke-direct {v2, v8, v7, v0}, LX/0kNx;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;)V

    invoke-virtual {v6, v5, v2}, LX/0kO2;->LIZ(LX/12vl;LX/0kNx;)V

    if-lez v8, :cond_a

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_a

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_a
    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p2, v5}, LX/0CSS;->LIZ(LX/12vl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v8, v11

    goto/16 :goto_0

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_a

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_4

    :cond_f
    invoke-static {v9}, LX/0kJQ;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v1, v4

    goto :goto_2

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    goto :goto_3

    :cond_11
    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_13
    return-void
.end method
