.class public final LX/158x;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZIL:Lkotlin/text/Regex;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Long;

.field public final LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LLILLIZIL:LX/1592;

.field public final LLILLJJLI:Landroid/app/Activity;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\s*:\\s*"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/158x;->LLILZIL:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/1592;LX/0t7j;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p2, p0, LX/158x;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/158x;->LLILIL:Ljava/lang/Long;

    iput-object p4, p0, LX/158x;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p5, p0, LX/158x;->LLILLIZIL:LX/1592;

    iput-object p6, p0, LX/158x;->LLILLJJLI:Landroid/app/Activity;

    iput-object p1, p0, LX/158x;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/158x;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/158x;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/158x;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getItemType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v4, p0

    invoke-virtual {v4, v6}, LX/13M6;->getItemViewType(I)I

    move-result v8

    const/16 v7, 0x8

    const/4 v5, 0x1

    const-string v14, ""

    const/4 v2, 0x0

    if-eqz v8, :cond_18

    if-eq v8, v5, :cond_16

    const/4 v1, 0x2

    if-eq v8, v1, :cond_e

    const/4 v0, 0x3

    if-ne v8, v0, :cond_20

    check-cast v3, LX/158y;

    iget-object v0, v4, LX/158x;->LLILZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/158y;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/158y;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/158y;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2711

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2714

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/158x;->LLILZIL:Lkotlin/text/Regex;

    invoke-virtual {v0, v1, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setLinkText(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/158x;->LLILZIL:Lkotlin/text/Regex;

    invoke-virtual {v0, v1, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setFullText(Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/1594;->LIZIZ:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    iget-object v1, v3, LX/158y;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0PTy;->LIZ:LX/0PTy;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v14

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v14

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/158x;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v12, v4, LX/158x;->LLILIL:Ljava/lang/Long;

    iget-object v13, v4, LX/158x;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v13}, LX/0PTy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Long;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/158y;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v1, v3, LX/158y;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v5, v14, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getShowQuestionMark()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/158y;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v5, v3, LX/158y;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v4, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->isLastItem()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/158y;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_b
    iget-object v1, v3, LX/158y;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    move-object v0, v7

    goto/16 :goto_1

    :cond_d
    move-object v0, v7

    goto/16 :goto_0

    :cond_e
    check-cast v3, LX/158z;

    iget-object v0, v4, LX/158x;->LLILZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v3, LX/158z;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/158z;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getEnableText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getDisableText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getSwitch()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getDisableText()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/158z;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v3, LX/158z;->LLILL:LX/0D2z;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/158z;->LLILL:LX/0D2z;

    new-instance v1, LY/ACListenerS56S0201000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v6, v8, v0}, LY/ACListenerS56S0201000_33;-><init>(LX/158x;ILcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->isLastItem()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/158z;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_10
    iget-object v9, v3, LX/158z;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v7, LX/0PTy;->LIZ:LX/0PTy;

    if-nez v13, :cond_11

    move-object v13, v14

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v14, v0

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_13

    const-string v15, "https://www.tiktok.com/safety/en/ads-and-data/"

    :cond_13
    iget-object v5, v4, LX/158x;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, v4, LX/158x;->LLILIL:Ljava/lang/Long;

    iget-object v0, v4, LX/158x;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/0PTy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Long;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getEnableText()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_15
    iget-object v0, v3, LX/158z;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_16
    check-cast v3, LX/1591;

    sget-object v0, LX/0PTy;->LIZ:LX/0PTy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/1591;->LL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    return-void

    :cond_17
    iget-object v1, v3, LX/1591;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v4, LX/158x;->LLILZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/1591;->LL:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_18
    check-cast v3, LX/1590;

    iget-object v0, v4, LX/158x;->LLILZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v3, LX/1590;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1590;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_19
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/1590;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1a
    sget-object v1, LX/1594;->LIZIZ:Ljava/util/List;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1b
    iget-object v9, v3, LX/1590;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v7, LX/0PTy;->LIZ:LX/0PTy;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    move-object v13, v14

    :cond_1c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v14, v0

    :cond_1d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v4, LX/158x;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, v4, LX/158x;->LLILIL:Ljava/lang/Long;

    iget-object v0, v4, LX/158x;->LLILL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/0PTy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Long;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/1590;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_5
    sget-object v1, LX/1594;->LIZ:Ljava/util/List;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/1590;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v5, v3, LX/1590;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS56S0201000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v6, v8, v0}, LY/ACListenerS56S0201000_33;-><init>(LX/158x;ILcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, LX/1590;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS56S0201000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v6, v8, v0}, LY/ACListenerS56S0201000_33;-><init>(LX/158x;ILcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;I)V

    invoke-static {v5, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->isLastItem()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/1590;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1f
    iget-object v1, v3, LX/1590;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_20
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13b1

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/158y;

    invoke-direct {v2, v0}, LX/158y;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ad

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/158z;

    invoke-direct {v2, v0}, LX/158z;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1330    # 1.8885E38f

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/1591;

    invoke-direct {v2, v0}, LX/1591;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13b2

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/1590;

    invoke-direct {v2, v0}, LX/1590;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_5

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
