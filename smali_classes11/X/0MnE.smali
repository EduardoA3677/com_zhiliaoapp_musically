.class public final LX/0MnE;
.super LX/0nfn;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Z

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJIL:LX/0Mnf;

.field public LLJJJJ:Ljava/lang/Integer;

.field public LLJJJJJIL:Ljava/lang/Integer;

.field public LLJJJJLIIL:I

.field public LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0nfn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0MnE;->LLJJJJLIIL:I

    return-void
.end method

.method public static LJJJJ(C)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-gt v0, p0, :cond_1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xe000

    if-gt v0, p0, :cond_1

    const v0, 0xfffe

    if-lt p0, v0, :cond_0

    const/high16 v0, 0x10000

    if-gt v0, p0, :cond_1

    const/high16 v0, 0x110000

    if-ge p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private final setBoldText(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v2

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    if-le v2, v3, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_3
    new-instance v1, LX/0x9J;

    const/16 v0, 0xc

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v4

    invoke-static {p1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1262d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    const v1, 0x7f1263fe

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_2

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1263ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12555c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v3, ""

    goto :goto_0

    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v0, "\u00a0"

    invoke-static {v3, v1, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x34

    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v5

    :cond_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0
.end method

.method public final LJJJJIZL(ILjava/lang/CharSequence;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0MnE;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDescSafely desc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, LX/0nfn;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MnE;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/0MnE;->LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V
    .locals 22

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    move-object/from16 v1, p3

    move/from16 v4, p1

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/0MnG;

    invoke-direct {v5}, LX/0MnG;-><init>()V

    new-instance v0, LX/0MnD;

    invoke-direct {v0, v1, v4}, LX/0MnD;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v6, v5, v0}, LX/0nfn;->LJJJ(Ljava/util/List;LX/0Mnu;LX/0Mnu;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v7, v0

    iget-object v0, v3, LX/0MnE;->LLJJJIL:LX/0Mnf;

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/AwS585S0100000_10;

    const/4 v0, 0x6

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS585S0100000_10;-><init>(LX/0MnE;I)V

    invoke-interface {v8, v7, v2, v6, v5}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v5

    if-lt v5, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v5

    if-ge v5, v4, :cond_4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v5

    if-le v5, v4, :cond_4

    move v0, v4

    :cond_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v6

    iget-object v5, v3, LX/0MnE;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    if-gt v6, v5, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v6

    iget-object v5, v3, LX/0MnE;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3
    if-ge v6, v5, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v5

    if-ge v6, v5, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v5

    if-ne v6, v5, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x40

    if-eq v6, v5, :cond_7

    :cond_6
    sget-object v5, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual {v5, v15}, LX/0S6H;->LJI(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, v3, LX/0MnE;->LLJJJJ:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0901c9

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v7, v5

    sub-float/2addr v8, v7

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v12, v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f060069

    invoke-static {v5, v6}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v14

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v19

    new-instance v10, LX/0D0a;

    const/16 v17, 0x0

    move-object v5, v10

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x660

    move-object/from16 v20, v17

    invoke-direct/range {v10 .. v21}, LX/0D0a;-><init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;ZLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x40800000    # 4.0f

    :goto_5
    invoke-static {v6, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v6

    iput v6, v5, LX/0D0a;->LLJIJIL:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v6

    iput v6, v5, LX/0D0a;->LLJILJIL:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v6

    iput v6, v5, LX/0D0a;->LLJ:F

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v6

    invoke-virtual {v3, v6, v0, v5}, LX/0nfn;->LJJIZ(IILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v5

    if-ne v6, v5, :cond_8

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v5, v3, LX/0MnE;->LLJJJIL:LX/0Mnf;

    if-eqz v5, :cond_c

    iget-object v6, v5, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_6
    const-string v5, "enter_from"

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0MnE;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_7
    const-string v5, "group_id"

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0MnE;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const-string v5, "author_id"

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0MnE;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "music_id"

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "duet_with_show"

    invoke-static {v5, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v6

    const/16 v5, 0xf

    if-ne v6, v5, :cond_2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v8

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f06006c

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v8, v0, v7}, LX/0nfn;->LJJIZ(IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const/4 v5, -0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    const/high16 v6, 0x41400000    # 12.0f

    goto/16 :goto_5

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3, v2}, LX/0nfn;->setAdHashTag(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0MnE;->setBoldText(Ljava/util/List;)V

    return-void
.end method

.method public final getEndText()Landroid/text/SpannableStringBuilder;
    .locals 2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0MnE;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0MnE;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v1
.end method

.method public final getExtraBackgroundSpanColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0MnE;->LLJJJJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxLinesWhenFold()I
    .locals 1

    iget v0, p0, LX/0MnE;->LLJJJJLIIL:I

    return v0
.end method

.method public final getShowingEllipsize()Z
    .locals 1

    iget-boolean v0, p0, LX/0MnE;->LLJJIJIL:Z

    return v0
.end method

.method public final getSpanClickInterceptor()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MnE;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0MnE;->LLJJJJJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setExtraBackgroundSpanColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0MnE;->LLJJJJ:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxLinesWhenFold(I)V
    .locals 0

    iput p1, p0, LX/0MnE;->LLJJJJLIIL:I

    return-void
.end method

.method public final setShowingEllipsize(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MnE;->LLJJIJIL:Z

    return-void
.end method

.method public final setSpanClickInterceptor(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MnE;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0MnE;->LLJJJJJIL:Ljava/lang/Integer;

    return-void
.end method
