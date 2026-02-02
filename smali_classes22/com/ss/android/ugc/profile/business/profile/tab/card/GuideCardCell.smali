.class public final Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0ivj;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILLJJLI:Z

    return-void
.end method

.method public static y6(Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/Describe;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/Describe;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/Describe;->getTextFont()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    const-string v2, "profile_guide_user_card_v2"

    invoke-static {p0, v1, v2}, LX/0jaE;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S8v;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p3, v1

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {v4, v2}, LX/0jaE;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S8v;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p4, v1

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p4, :cond_1

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_0

    goto :goto_1

    :cond_6
    move-object v1, v3

    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, LX/0ivj;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p1, LX/0ivj;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;->LL:Landroid/view/View;

    :cond_0
    iget-object v0, p1, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getSubtitle()Lcom/ss/android/ugc/aweme/profile/model/Describe;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_1
    iget-object v0, p1, LX/0ivj;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;->LIZ(LX/0ivj;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_3

    iget-object v0, p1, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getTitle()Lcom/ss/android/ugc/aweme/profile/model/Describe;

    move-result-object v2

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v5, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->y6(Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/Describe;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getSubtitle()Lcom/ss/android/ugc/aweme/profile/model/Describe;

    move-result-object v2

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v5, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->y6(Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/Describe;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p1, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getIcon()Lcom/ss/android/ugc/aweme/profile/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/Icon;->getRemoteIconDark()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_9

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_5
    :goto_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILLIZIL:LX/0D2z;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getButtonName()Lcom/ss/android/ugc/aweme/profile/model/Describe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x95

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;LX/0ivj;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    const-string v0, ""

    goto :goto_9

    :cond_8
    iget-object v0, p1, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getIcon()Lcom/ss/android/ugc/aweme/profile/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/Icon;->getRemoteIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getIcon()Lcom/ss/android/ugc/aweme/profile/model/Icon;

    move-result-object v2

    :goto_a
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f06035c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/Icon;->getIconColor()Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v1, "profile_guide_user_card_v2"

    const-string v0, ""

    invoke-static {v6, v5, v2, v1, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v0, v2, LX/0CnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S8v;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    if-eqz v2, :cond_b

    :cond_a
    iget-object v4, v2, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    :cond_b
    invoke-static {v4}, LX/0S8v;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto/16 :goto_8

    :cond_c
    move-object v5, v4

    move-object v2, v4

    goto :goto_c

    :cond_d
    move-object v7, v4

    goto :goto_b

    :cond_e
    move-object v2, v4

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto/16 :goto_8

    :cond_10
    move-object v1, v4

    goto/16 :goto_6

    :cond_11
    move-object v2, v4

    goto/16 :goto_5

    :cond_12
    move-object v1, v4

    goto/16 :goto_4

    :cond_13
    move-object v2, v4

    goto/16 :goto_3

    :cond_14
    move-object v1, v4

    goto/16 :goto_2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_16
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1b64

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2f9e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b2fba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2fac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2f6c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILLIZIL:LX/0D2z;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/0j4h;->SCALE:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    return-object v2
.end method

.method public final onViewAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/card/GuideCardCell;->LLILLJJLI:Z

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ivj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ivj;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "scene_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "profile_empty_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
