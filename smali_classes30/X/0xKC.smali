.class public final LX/0xKC;
.super LX/0xKD;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xKD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJLLIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJLLL(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0laD;->LLILIL:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLJZIJLIL(I)I
    .locals 1

    if-nez p1, :cond_0

    const v0, 0x7f0e1362

    return v0

    :cond_0
    const v0, 0x7f0e2224

    return v0
.end method

.method public final LLL(LX/0xKG;I)V
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x1

    move/from16 v16, p2

    if-nez v16, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object/from16 v13, p0

    if-nez v0, :cond_9

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f0b1e0d

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/0oad;

    if-eqz v0, :cond_0

    check-cast v4, LX/0oad;

    if-eqz v4, :cond_0

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x6e

    invoke-direct {v1, v10, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f125dc8

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f0b37a9

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v1, "%s"

    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-static {v4, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f120e3e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, LX/0xKC;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v8, 0x7f060393

    if-nez v0, :cond_12

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_11

    iget-object v0, v13, LX/0xKC;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v14

    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v6, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_10

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {v6, v5, v0, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    if-eqz v14, :cond_3

    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const/16 v4, 0x21

    if-eqz v3, :cond_8

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    move-object v0, v14

    goto :goto_2

    :cond_6
    move-object v4, v14

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_8
    new-instance v1, LX/0Dum;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v14, v0}, LX/0Dum;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    :try_start_1
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    :try_start_2
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-static {v8, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    :try_start_3
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_9
    if-nez v16, :cond_a

    move-object v15, v14

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_a
    :try_start_4
    iget-object v1, v13, LX/0laD;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, v16, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LAdvertiserModel;

    :goto_4
    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v15, LX/00cS;

    invoke-direct {v15, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v15}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractedAdvertiserAdapter getItem data error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    move-object v15, v14

    :cond_b
    check-cast v15, LAdvertiserModel;

    if-nez v15, :cond_c

    return-void

    :cond_c
    iget-object v1, v5, LX/0xKG;->LL:LX/0oaU;

    if-eqz v1, :cond_d

    invoke-virtual {v15}, LAdvertiserModel;->getAdvName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v5, LX/0xKG;->LL:LX/0oaU;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v14

    :cond_e
    instance-of v0, v14, LX/0oaG;

    if-eqz v0, :cond_14

    check-cast v14, LX/0oaG;

    if-eqz v14, :cond_14

    invoke-virtual {v15}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-virtual {v14, v3}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS67S0301000_29;

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS67S0301000_29;-><init>(LX/0xKC;LX/0oaG;LAdvertiserModel;II)V

    invoke-virtual {v14, v12}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_3
    :cond_10
    :goto_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_12
    invoke-virtual {v13}, LX/13M6;->getItemCount()I

    move-result v0

    const v3, 0x7f0b37a8

    if-ne v0, v2, :cond_15

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    const v0, 0x7f125dc6

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-static {v8, v10}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, 0x7f125dcb

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, 0x7f060396

    invoke-static {v0, v10}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0xKG;

    invoke-virtual {p0, p1, p2}, LX/0xKD;->LLL(LX/0xKG;I)V

    return-void
.end method
