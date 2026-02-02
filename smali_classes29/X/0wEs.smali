.class public final LX/0wEs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "LX/0Nde;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LX/0Nde;->TYPE_UPDATE:LX/0Nde;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/0wEC;->LL:LX/0wEC;

    const/4 v14, 0x1

    sput-boolean v14, LX/0wEC;->LLILL:Z

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    const/4 v13, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowFeedRetry:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-string v12, ""

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowInviterCode:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v12

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/0wEC;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sput-object v2, LX/0wEC;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v13}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_1c

    sget-boolean v0, LX/0wEC;->LLILL:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/0wEC;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    sget-boolean v0, LX/0wEC;->LLILIL:Z

    if-nez v0, :cond_1c

    sget-object v0, LX/0QGd;->LL:LX/0QGd;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-boolean v0, LX/0wEu;->LIZIZ:Z

    if-nez v0, :cond_16

    new-instance v10, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x305

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroid/app/Activity;I)V

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v16

    sget-boolean v0, LX/0wEu;->LIZIZ:Z

    if-nez v0, :cond_1c

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v9, v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->ageGatePopup:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    if-eqz v9, :cond_15

    sget-object v0, LX/0wEu;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v8, 0x6

    if-nez v0, :cond_19

    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e229c

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0385

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    iget-object v0, v9, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->coverImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    const v0, 0x7f0b0387

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v15, v9, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v2, v9, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    const v0, 0x7f060125

    invoke-static {v0, v11}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v5

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x21

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v15, :cond_d

    iget-object v1, v15, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v12

    :cond_5
    invoke-static {v1, v0, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v14, :cond_b

    iget-object v1, v15, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v12

    :cond_7
    invoke-static {v1, v0, v13, v13, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    add-int/2addr v2, v3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v15, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iget-object v0, v15, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    goto :goto_5

    :cond_c
    if-eqz v15, :cond_d

    iget-object v0, v15, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    :goto_4
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0383

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v9, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->desc:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v6, v9, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->highlightDesc:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v3, v9, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->descLink:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v2, :cond_12

    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v12

    :cond_f
    invoke-static {v2, v0, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v14, :cond_12

    iget-object v2, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v12, v0

    :cond_10
    invoke-static {v2, v12, v13, v13, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-eqz v6, :cond_11

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_6
    add-int/2addr v6, v8

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-virtual {v2, v0, v8, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0NSV;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v3, v0}, LX/0NSV;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_2
    invoke-virtual {v2, v1, v8, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    goto :goto_9

    :cond_13
    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    goto/16 :goto_f

    :cond_16
    sget-object v0, LX/0wEC;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v12, v0

    :cond_17
    invoke-static {v11, v12}, LX/0wEC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    :catchall_2
    :goto_8
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0383

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v4, 0x7f0b0384

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v5, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v9, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    iget-object v6, v9, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v6, :cond_2e

    iget v1, v6, Lcom/bytedance/touchpoint/api/model/FeedButton;->gradientType:I

    if-nez v1, :cond_21

    if-eqz v6, :cond_2e

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/FeedButton;->backgroundColors:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2c

    if-eqz v6, :cond_20

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/FeedButton;->backgroundColors:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_18
    :goto_a
    invoke-static {v5, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_b
    invoke-virtual {v3, v2}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x42

    invoke-direct {v1, v9, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    new-array v4, v14, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x88f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v13

    invoke-virtual {v3, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wEv;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0wEv;->LIZLLL()I

    move-result v2

    :goto_c
    new-instance v1, Lkotlin/jvm/internal/AwS138S0201000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v7, v0}, Lkotlin/jvm/internal/AwS138S0201000_28;-><init>(LX/073o;ILandroid/view/View;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_19
    sput-object v10, LX/0wEu;->LIZJ:Lkotlin/jvm/functions/Function0;

    sput-object v16, LX/0wEu;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_1c

    invoke-static {v11}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v1, LX/0wEu;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_1a

    const-string v0, "age_gate"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1a
    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    :goto_d
    const-string v0, "activity_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "age_pop_show"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1b
    const-string v2, "age_pop_show_onelink"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v1, v0}, LX/0uFJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    :goto_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1d
    const/4 v1, 0x0

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    goto :goto_d

    :cond_1f
    const/4 v2, 0x0

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_21
    if-eq v1, v14, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_10
    if-eqz v6, :cond_26

    iget-object v1, v6, Lcom/bytedance/touchpoint/api/model/FeedButton;->backgroundColors:Ljava/util/List;

    if-eqz v1, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_10

    :cond_23
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_10

    :cond_24
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_10

    :cond_25
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    if-nez v6, :cond_2b

    const/4 v6, 0x0

    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_29

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    if-eqz v8, :cond_28

    invoke-static {v8}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    :goto_13
    if-eqz v6, :cond_27

    invoke-static {v6}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    :goto_14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_15
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_b

    :cond_27
    const/4 v0, 0x0

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    goto :goto_13

    :cond_29
    if-eqz v8, :cond_2a

    invoke-static {v8}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_16
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    goto :goto_16

    :cond_2b
    iget-object v6, v6, Lcom/bytedance/touchpoint/api/model/FeedButton;->locations:Ljava/util/List;

    goto :goto_12

    :cond_2c
    if-eqz v6, :cond_2e

    :cond_2d
    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/FeedButton;->bgColor:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_2e
    const-string v0, "#FFFFFF"

    goto/16 :goto_a
.end method
