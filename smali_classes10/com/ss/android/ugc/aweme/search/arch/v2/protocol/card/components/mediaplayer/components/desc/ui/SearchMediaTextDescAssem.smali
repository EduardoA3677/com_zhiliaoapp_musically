.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;
.source "SourceFile"


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;-><init>()V

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1db2

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kj7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;->nn(LX/0Kj7;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTQ;

    invoke-virtual {v1, v0}, LX/0KTP;->LJFF(LX/0KTQ;)V

    return-void
.end method

.method public final kn(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b66a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final ln(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Kj8;->DESC_STYLE:LX/0Kj8;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Kj8;->DIGG_STATE:LX/0Kj8;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Kj8;->TEXT_DESC_AREA:LX/0Kj8;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final nn(LX/0Kj7;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;->nn(LX/0Kj7;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0Kj7;->N4()LX/0Kix;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kix;->getItemVisibility()LX/0KjB;

    move-result-object v2

    iget-boolean v5, v2, LX/0KjB;->LIZ:Z

    invoke-interface {p1}, LX/0Kj7;->LJJJJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-boolean v0, v2, LX/0KjB;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->qn()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, LX/0KjB;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_2

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v6}, LX/0jQ5;->LJII(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    const-string v0, "\u00b7"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    :cond_4
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final on(LX/0Kj7;)Z
    .locals 2

    invoke-interface {p1}, LX/0Kj7;->N4()LX/0Kix;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kix;->getItemVisibility()LX/0KjB;

    move-result-object v1

    iget-boolean v0, v1, LX/0KjB;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0KjB;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final qn()V
    .locals 9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Kj7;

    invoke-interface {v0}, LX/0Kj7;->N4()LX/0Kix;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kix;->getItemVisibility()LX/0KjB;

    move-result-object v0

    iget-boolean v2, v0, LX/0KjB;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0KDo;

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_8

    const/4 v4, 0x1

    :goto_2
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_b

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v1, LX/0KDo;

    invoke-interface {v1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    const-string v0, "\u00b7"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    :cond_4
    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    if-eqz v4, :cond_6

    const v0, 0x7f010704

    :goto_4
    iput v0, v2, LX/0Cls;->LIZ:I

    if-eqz v4, :cond_5

    const v0, 0x7f06039d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_6

    :cond_5
    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    const v0, 0x7f010703

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v5}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/desc/ui/SearchMediaTextDescAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTQ;

    invoke-virtual {v1, v0}, LX/0KTP;->LIZ(LX/0KTQ;)V

    return-void
.end method
