.class public final Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;
.super Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0MnV;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:LX/12ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIILL(LX/0VWY;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LJIILL(LX/0VWY;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LJIJI()I

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getTotalRatingsReviews()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x7f0b71f5

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJI:Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0232

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJIJIL:Landroid/widget/TextView;

    const v1, 0x7f0b022f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12ih;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJILJIL:LX/12ih;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJI:Landroid/view/View;

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getRating()Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJILJIL:LX/12ih;

    if-eqz v6, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getRating()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    div-int/lit8 v4, v1, 0xa

    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_5

    int-to-float v2, v4

    :goto_3
    invoke-virtual {v6, v2}, LX/12ih;->setRatingProgress(F)V

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJILJIL:LX/12ih;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x5

    if-gt v3, v2, :cond_7

    if-ge v2, v1, :cond_6

    int-to-float v2, v4

    const/high16 v1, 0x3e800000    # 0.25f

    :goto_4
    add-float/2addr v2, v1

    goto :goto_3

    :cond_6
    if-ne v2, v1, :cond_7

    int-to-float v2, v4

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_7
    int-to-float v2, v4

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LJIJI()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getTotalRatingsReviews()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, 0x7f0b71f6

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    :goto_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJ:LX/0MnV;

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    const v1, 0x7f0e0eb2

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0MnV;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJ:LX/0MnV;

    :cond_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJ:LX/0MnV;

    if-eqz v2, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, LX/0MnV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLJ:LX/0MnV;

    if-eqz v2, :cond_4

    sget-object v1, LX/0MnT;->LL:LX/0MnT;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_10

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_10
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nfn;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, LX/0ClX;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const-string v14, "#80161823"

    const v15, 0x7f040b77

    const-string v16, "#0F161823"

    const-string v17, "#0F161823"

    move-object v7, v11

    const/16 v18, 0xc

    const/16 v19, 0xf

    invoke-direct/range {v11 .. v19}, LX/0ClX;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LX/0X2d;

    const/4 v8, 0x0

    invoke-direct {v12, v0, v8}, LX/0X2d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v9, v8

    const/16 v10, 0x12

    :try_start_0
    invoke-virtual {v2, v12, v11, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v8, v6

    :try_start_1
    invoke-virtual {v2, v7, v9, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :catchall_1
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    if-eqz v2, :cond_4

    :try_start_2
    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LX/0Cql;->LIZ:LX/0Cql;

    if-nez v2, :cond_17

    new-instance v2, LX/0Cql;

    invoke-direct {v2}, LX/0Cql;-><init>()V

    sput-object v2, LX/0Cql;->LIZ:LX/0Cql;

    :cond_17
    sget-object v2, LX/0Cql;->LIZ:LX/0Cql;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_a

    :cond_18
    invoke-static {}, LX/0Cqk;->LIZ()LX/0Cqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    if-gez v2, :cond_1a

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    :cond_1a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v6, v2, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    goto :goto_b

    :cond_1b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v3, :cond_1f

    const/16 v2, 0xc8

    :goto_c
    invoke-virtual {v1, v2}, LX/0nfn;->setMaxSize(I)V

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    invoke-static {v5, v6}, LX/0PHY;->LIZJ(D)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, LX/0nfn;->setSpanSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, LX/0nfn;->setSpanColor(I)V

    invoke-virtual {v1, v3}, LX/0nfn;->setSpanStyle(I)V

    new-instance v2, LX/0Mm1;

    invoke-direct {v2, v0}, LX/0Mm1;-><init>(Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;)V

    invoke-virtual {v1, v2}, LX/0nfn;->setOnSpanClickListener(LX/0nJf;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v2}, LX/0nfn;->LJJJ(Ljava/util/List;LX/0Mnu;LX/0Mnu;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v10, v4}, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;->LJIJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v3

    const/4 v2, 0x2

    if-ne v2, v3, :cond_1c

    :cond_1d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x40

    if-ne v3, v2, :cond_1c

    new-instance v5, LX/0D0a;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-static {v6}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    int-to-float v7, v2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0908e2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v4, v2

    sub-float/2addr v7, v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const v2, 0x7f06034b

    invoke-static {v2, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v8

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7e0

    move v13, v11

    move v14, v11

    move-object v15, v12

    invoke-direct/range {v5 .. v16}, LX/0D0a;-><init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;ZLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    iput v2, v5, LX/0D0a;->LLJIJIL:F

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    iput v2, v5, LX/0D0a;->LLJILJIL:F

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    iput v2, v5, LX/0D0a;->LLJ:F

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v2

    invoke-virtual {v1, v3, v2, v5}, LX/0nfn;->LJJIZ(IILjava/lang/Object;)V

    :cond_1e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, LY/ACListenerS104S0100000_15;

    const/16 v1, 0x3b

    invoke-direct {v2, v0, v1}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1f
    const/16 v2, 0x1f4

    goto/16 :goto_c
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getTotalRatingsReviews()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getRating()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getCategoryLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getRankLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
