.class public final LX/0xjT;
.super LX/0xjS;
.source "SourceFile"


# instance fields
.field public LLJJJJJIL:Landroid/widget/TextView;

.field public LLJJJJLIIL:Landroid/widget/TextView;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/widget/TextView;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:LX/0xjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xjR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0xjS;-><init>(Landroid/content/Context;LX/0xjR;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static LJFF(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr p0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V
    .locals 26

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/0xjS;->LIZ(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V

    sget-object v1, LX/024l;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/0Atq;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1e

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerceAndValid()Z

    move-result v1

    if-ne v1, v7, :cond_1e

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v1, LX/0Atq;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerceAndValid()Z

    move-result v1

    if-ne v1, v7, :cond_1d

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_13

    iget-object v1, v0, LX/0xjT;->LLJJJJLIIL:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    :goto_2
    iget-object v2, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_31

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v1, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSponsorLabelText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSponsorAdLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v17, :cond_12

    const/16 v16, 0x1

    :goto_3
    const v2, 0x7f1260d8

    if-eqz v17, :cond_10

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSponsorLabelText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x6

    invoke-static {v1, v6, v10, v10, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_4
    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v5

    if-ne v5, v4, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-eqz v16, :cond_c

    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v5, 0x43280000    # 168.0f

    invoke-static {v5, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v9, v5

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v16, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v13

    :goto_9
    if-eqz v14, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    add-float/2addr v13, v5

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    add-float/2addr v13, v5

    :cond_6
    new-instance v6, Landroid/text/DynamicLayout;

    iget-object v5, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v20

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/4 v8, 0x1

    move/from16 v21, v9

    move/from16 v25, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v6}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v12

    if-lt v12, v4, :cond_26

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-le v12, v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v6, v1, v2}, LX/0xjT;->LJFF(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/text/DynamicLayout;

    iget-object v10, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v20

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v21, v9

    move/from16 v25, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :cond_9
    :goto_a
    invoke-virtual {v6}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v10

    if-le v10, v4, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-static {v6, v1, v2}, LX/0xjT;->LJFF(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/text/DynamicLayout;

    iget-object v10, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v10, :cond_a

    const/4 v10, 0x0

    :cond_a
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v20

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v21, v9

    move/from16 v25, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSponsorAdLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSponsorAdLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v1, v0, LX/0xjT;->LLJJJJLIIL:Landroid/widget/TextView;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUseCount()J

    move-result-wide v2

    :goto_c
    cmp-long v1, v2, v4

    const v8, 0x7f1100bb

    if-lez v1, :cond_18

    new-instance v5, LX/0bYo;

    invoke-direct {v5}, LX/0bYo;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUseCount()J

    move-result-wide v1

    long-to-int v4, v1

    :goto_d
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUseCount()J

    move-result-wide v1

    :goto_e
    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v6, v8, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v5, LX/0bYo;->LIZ:LX/0bYm;

    :goto_f
    iget-object v1, v0, LX/0xjT;->LLJJJJLIIL:Landroid/widget/TextView;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_16
    const-wide/16 v1, 0x0

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    new-instance v6, LX/0bYo;

    invoke-direct {v6}, LX/0bYo;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUserCount()I

    move-result v4

    :goto_10
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUserCount()I

    move-result v1

    :goto_11
    int-to-long v1, v1

    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {v5, v8, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v6, LX/0bYo;->LIZ:LX/0bYm;

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    goto :goto_10

    :cond_1b
    const-wide/16 v2, -0x1

    goto/16 :goto_c

    :cond_1c
    new-instance v5, LX/0bYo;

    invoke-direct {v5}, LX/0bYo;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getDisplayCount()J

    move-result-wide v1

    long-to-int v4, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getDisplayCount()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    const v1, 0x7f110140

    invoke-virtual {v6, v1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v5, LX/0bYo;->LIZ:LX/0bYm;

    goto/16 :goto_f

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1e
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1f
    int-to-float v7, v9

    iget-object v10, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v10, :cond_20

    const/4 v10, 0x0

    :cond_20
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v6, v5}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-virtual {v12, v1, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v10

    sub-float v10, v7, v10

    invoke-virtual {v6}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v6

    if-ne v6, v4, :cond_23

    cmpg-float v6, v10, v13

    if-gez v6, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v6, v1, v2}, LX/0xjT;->LJFF(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v18, Landroid/text/DynamicLayout;

    iget-object v6, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v6, :cond_21

    const/4 v6, 0x0

    :cond_21
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v20

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v21, v9

    move/from16 v25, v8

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_12
    invoke-virtual/range {v18 .. v18}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v6

    if-le v6, v4, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-static {v6, v1, v2}, LX/0xjT;->LJFF(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v18, Landroid/text/DynamicLayout;

    iget-object v6, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v6, :cond_22

    const/4 v6, 0x0

    :cond_22
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v20

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v21, v9

    move/from16 v25, v8

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_12

    :cond_23
    :goto_13
    cmpg-float v4, v10, v13

    if-gez v4, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-static {v4, v1, v2}, LX/0xjT;->LJFF(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Landroid/text/DynamicLayout;

    iget-object v4, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v4, :cond_24

    const/4 v4, 0x0

    :cond_24
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v20

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v21, v9

    move/from16 v25, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v4, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v4, :cond_25

    const/4 v4, 0x0

    :cond_25
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v11, v5}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v10, v1, v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    sub-float v10, v7, v4

    goto :goto_13

    :cond_26
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x21

    if-eqz v16, :cond_27

    new-instance v9, LX/0CNu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f080004

    invoke-static {v4, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSponsorAdLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f080071

    invoke-static {v4, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v9, v10, v7, v6, v1}, LX/0CNu;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSponsorAdLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v9, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_27
    const-string v6, "."

    if-eqz v2, :cond_29

    new-instance v4, LX/0CiB;

    iget-object v1, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v1, :cond_28

    const/4 v1, 0x0

    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040688

    invoke-direct {v4, v2, v1}, LX/0CiB;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :try_start_1
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_29
    if-eqz v14, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040689

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040687

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/0CiB;

    invoke-direct {v4, v7}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :try_start_2
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2b
    if-eqz v17, :cond_2c

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-le v2, v1, :cond_2c

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :try_start_3
    invoke-virtual {v3, v6, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_2c
    if-eqz v14, :cond_2f

    new-instance v4, LX/0hnV;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, LX/0hnV;-><init>(Ljava/lang/Object;I)V

    if-eqz v16, :cond_2d

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSponsorAdLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    :goto_14
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    :try_start_4
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    iget-object v2, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2f
    iget-object v1, v0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v1, :cond_30

    const/4 v1, 0x0

    :cond_30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    iget-object v3, v0, LX/0xjT;->LLJLL:LX/0xjH;

    if-nez v3, :cond_32

    const/4 v3, 0x0

    :cond_32
    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v2

    invoke-virtual {v0}, LX/0xjS;->getMHeaderParam()LX/0xjR;

    move-result-object v1

    iput-object v2, v3, LX/0xjH;->LLILLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object v1, v3, LX/0xjH;->LLILZ:LX/0xjR;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCollectStatus()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_33

    const/4 v1, 0x0

    :cond_33
    iput-boolean v1, v3, LX/0xjH;->LLILZIL:Z

    invoke-virtual {v3}, LX/0xjH;->LIZIZ()V

    invoke-virtual {v3}, LX/0xjH;->LIZJ()V

    iget-object v3, v0, LX/0xjT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    :cond_34
    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v1, 0x9a

    invoke-direct {v2, v0, v1}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeAnnouncement()Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, LX/0xjT;->LLJL:Landroid/view/View;

    if-nez v1, :cond_36

    const v1, 0x7f0b8e93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0D2e;

    invoke-direct {v4}, LX/0D2e;-><init>()V

    const v1, 0x7f0b8e94    # 1.85503E38f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v4, v1}, LX/0D2e;->LJI(Landroid/view/ViewStub;)V

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v2, LX/0D4d;

    invoke-direct {v2, v4, v1}, LX/0D4d;-><init>(LX/0D2e;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v6, v2}, LX/0D2e;->LIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_35
    iput-object v5, v0, LX/0xjT;->LLJL:Landroid/view/View;

    const v1, 0x7f0b128f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0xjT;->LLJLIL:Landroid/widget/TextView;

    const v1, 0x7f0b4093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0xjT;->LLJLILLLLZIIL:Landroid/view/View;

    :cond_36
    iget-object v2, v0, LX/0xjT;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    :cond_37
    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v1, 0x8

    :goto_16
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, LX/0xjT;->LLJLIL:Landroid/widget/TextView;

    if-nez v1, :cond_38

    const/4 v1, 0x0

    :cond_38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0xjT;->LLJL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    return-void

    :cond_3a
    const/4 v1, 0x0

    goto :goto_16

    :cond_3b
    iget-object v1, v0, LX/0xjT;->LLJL:Landroid/view/View;

    if-eqz v1, :cond_39

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;->LIZ()LX/0xjV;

    move-result-object v1

    iget-object v0, p0, LX/0xjS;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    const v0, 0x7f0b06e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/0xjS;->getAttrsResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjT;->LLJJJJJIL:Landroid/widget/TextView;

    const v0, 0x7f0b06e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjT;->LLJJJJLIIL:Landroid/widget/TextView;

    iput-object v1, p0, LX/0xjT;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b1058

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/0xjS;->getButtonResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b154f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3a02

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ChY;

    const v0, 0x7f0b80fe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/0xjH;

    invoke-virtual {p0}, LX/0xjS;->getDetailParam()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-direct {v1, v4, v3, v2, v0}, LX/0xjH;-><init>(Landroid/view/View;LX/0ChY;Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;)V

    iput-object v1, p0, LX/0xjT;->LLJLL:LX/0xjH;

    iput-object v5, p0, LX/0xjT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-super {p0}, LX/0xjS;->LIZJ()V

    invoke-virtual {p0}, LX/0xjS;->getMAvatar()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f010874

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0xjS;->getMHeaderParam()LX/0xjR;

    move-result-object v0

    iget-object v3, v0, LX/0xjR;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v6, "process_id"

    invoke-virtual {v1, v6, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tag_detail_click_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailLegacyServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;

    move-result-object v4

    invoke-virtual {p0}, LX/0xjS;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance v5, LX/0JCy;

    invoke-direct {v5}, LX/0JCy;-><init>()V

    invoke-virtual {p0}, LX/0xjS;->getMAvatar()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    move-result-object v2

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "extra_zoom_info"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "wh_ratio"

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "enable_download_img"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v2

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "challenge_info"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, LX/0xjS;->getMHeaderParam()LX/0xjR;

    move-result-object v0

    iget-object v1, v0, LX/0xjR;->LJFF:Ljava/lang/String;

    iget-object v0, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v6, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "res"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const v0, 0x7f040fa2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v7

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "uri"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "use_default_challenge_placeholder"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;->LJIIJ(LX/0t7j;Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public getAttrsResId()I
    .locals 2

    invoke-virtual {p0}, LX/0xjS;->getMHeaderParam()LX/0xjR;

    move-result-object v0

    iget-object v0, v0, LX/0xjR;->LIZIZ:LX/0ZsF;

    sget-object v1, LX/0gVm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f0e04ca

    return v0
.end method

.method public getButtonResId()I
    .locals 2

    invoke-virtual {p0}, LX/0xjS;->getMHeaderParam()LX/0xjR;

    move-result-object v0

    iget-object v0, v0, LX/0xjR;->LIZJ:LX/0gVk;

    sget-object v1, LX/0gVm;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e04cc

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0e04cb

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0e04d0

    return v0
.end method
