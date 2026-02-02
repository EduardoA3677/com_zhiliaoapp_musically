.class public final LX/07ZN;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/07ZI;


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:LX/0D2z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10f6

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b07e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/07ZN;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b2edf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/07ZN;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/07ZN;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b78de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/07ZN;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b103c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, p0, LX/07ZN;->LLILLJJLI:LX/0D2z;

    invoke-virtual {v1, v2}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonSize(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07ZC;)V
    .locals 20

    move-object/from16 v4, p1

    instance-of v0, v4, LX/07ZE;

    if-eqz v0, :cond_b

    move-object v8, v4

    check-cast v8, LX/07ZE;

    if-eqz v8, :cond_b

    iget-object v3, v8, LX/07ZE;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v10, v5, LX/07ZN;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    const-string v12, "U18StyleView"

    const/4 v13, 0x0

    invoke-static {v11, v10}, LX/0b6d;->LIZ(Ljava/lang/Object;LX/128q;)V

    const/4 v15, 0x0

    const/4 v1, 0x1

    move-object v14, v13

    move/from16 v16, v15

    move-object/from16 v18, v13

    move/from16 v19, v15

    move/from16 v17, v1

    invoke-static/range {v10 .. v19}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget-object v6, v5, LX/07ZN;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v6, v2}, LX/07gR;->LIZIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/07ZN;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v10, v8, LX/07ZE;->LIZIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviteeGroupStatus()Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12264d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12264f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122655

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122653

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122654

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "%1$s"

    invoke-static {v7, v0, v10, v15}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%2$s"

    invoke-static {v1, v0, v9, v15}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%3$s"

    invoke-static {v1, v0, v2, v15}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x40a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07ZN;I)V

    const/16 v7, 0x29

    const v2, 0x7f060399

    invoke-static {v8, v10, v7, v2, v1}, LX/07ZQ;->LIZJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x40b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07ZN;I)V

    invoke-static {v8, v9, v7, v2, v1}, LX/07ZQ;->LIZJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/07ZN;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/07ZN;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    check-cast v4, LX/07ZE;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviteeGroupStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122650

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/07ZN;->LLILLJJLI:LX/0D2z;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/07ZN;->LLILLJJLI:LX/0D2z;

    new-instance v2, Lh56/AbS34S0100000_3;

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS34S0100000_3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122652

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getNeedApproval()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviterName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const v0, 0x7f1223b8

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getGroupType()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/07Mf;->EXTERNAL_SHARE_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviterName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v8, 0x10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_6

    invoke-virtual {v9, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_6
    aput-object v9, v1, v15

    const v0, 0x7f1267a9

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122651

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_9

    invoke-virtual {v9, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_9
    aput-object v9, v1, v15

    const v0, 0x7f1267a8

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;->getInviterName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const v0, 0x7f1223b9

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final LJJIII()V
    .locals 2

    iget-object v1, p0, LX/07ZN;->LLILLJJLI:LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 2

    iget-object v1, p0, LX/07ZN;->LLILLJJLI:LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method
