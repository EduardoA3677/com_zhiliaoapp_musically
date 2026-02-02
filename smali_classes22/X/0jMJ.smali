.class public final LX/0jMJ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0jMP;

.field public LLIZ:Landroid/text/SpannableStringBuilder;

.field public LLIZLLLIL:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jMJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x23e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMJ;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x23a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMJ;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMJ;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMJ;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x23b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMJ;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x23c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMJ;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x23d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMJ;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x238

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMJ;->LLILZIL:LX/05ta;

    const v0, 0x7f0e045d

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getBannerCover()LX/0CzY;
    .locals 1

    iget-object v0, p0, LX/0jMJ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    return-object v0
.end method

.method private final getBottomCreateTime()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-object v0, LX/0jMM;->LIZ:LX/0jMM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jMM;->LIZ()Z

    move-result v1

    const/16 v0, 0x3e8

    if-eqz v1, :cond_1

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {}, LX/0jMM;->LIZIZ()Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/0o2V;->LJI(JZ)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(.)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "$1\u2060"

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x202d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4, v2}, LX/0jQ5;->LJFF(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private final getBottomTime()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0jMJ;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getContentMaxLine()I
    .locals 2

    sget-object v1, LX/093j;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0jMJ;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0jMJ;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method private final getContentView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0jMJ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getContentWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0jMJ;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0jMJ;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x42900000    # 72.0f

    :goto_0
    const/high16 v0, 0x42800000    # 64.0f

    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getRightCoverWithContent()LX/0CzY;
    .locals 1

    iget-object v0, p0, LX/0jMJ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    return-object v0
.end method

.method private final getRightCoverWithStructureContent()LX/0CzY;
    .locals 1

    iget-object v0, p0, LX/0jMJ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    return-object v0
.end method

.method private final getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0jMJ;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getTitleMaxLine()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private final getTitleView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0jMJ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTitleWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final c0()V
    .locals 2

    invoke-virtual {p0}, LX/0jMJ;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0jMJ;->getBottomTime()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0jMJ;->getBottomCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, LX/0jMJ;->getBottomTime()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0jMJ;->i0(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/0jMJ;->getContentView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/0jMJ;->h0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f0(LX/0jMP;LX/0jMT;)V
    .locals 15

    move-object/from16 v3, p1

    iput-object v3, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "create_time_error"

    invoke-static {v2, v0, v4}, LX/0jMK;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const-string v2, ""

    if-nez v1, :cond_b

    iget-object v3, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->textNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0jMJ;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->announcement:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0jMJ;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->adHelperNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->title:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->content:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0jMJ;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->businessAccountNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->title:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->content:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0jMJ;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->tcmNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->content:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0jMJ;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->promoteNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;->content:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0jMJ;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {p0, v2}, LX/0jMJ;->i0(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    const v8, 0x7f060016

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bannerImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_14

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bannerSchemaUrl:Ljava/lang/String;

    invoke-direct {p0}, LX/0jMJ;->getBannerCover()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    sget-object v1, LX/0jBf;->SYSTEM:LX/0jBf;

    invoke-virtual {v1}, LX/0jBf;->getCoverSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v7}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/0jBf;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_cover"

    invoke-static {v7, v1, v0}, LX/0abN;->LIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0jMJ;->getBannerCover()LX/0CzY;

    move-result-object v0

    iput-object v0, v7, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0jiG;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jiG;-><init>(LX/0jMJ;I)V

    invoke-virtual {v7, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    sget-object v0, LX/08bB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_11

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_e
    invoke-direct {p0}, LX/0jMJ;->getBannerCover()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-direct {p0}, LX/0jMJ;->getBannerCover()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_10
    :goto_0
    invoke-virtual {p0}, LX/0jMJ;->c0()V

    return-void

    :cond_11
    if-nez v6, :cond_12

    goto :goto_0

    :cond_12
    invoke-direct {p0}, LX/0jMJ;->getBannerCover()LX/0CzY;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LY/ACListenerS83S1100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v6, v0}, LY/ACListenerS83S1100000_21;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-direct {p0}, LX/0jMJ;->getBannerCover()LX/0CzY;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LY/ATListenerS381S0100000_5;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_14
    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v1}, LX/0jMJ;->h0(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/0jMJ;->m0()Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_2c

    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {p0}, LX/0jMJ;->k0()Z

    move-result v0

    const/16 v6, 0x10

    if-eqz v0, :cond_24

    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_22

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_17
    :goto_2
    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    :goto_3
    new-instance v9, LX/130R;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2b

    invoke-direct {v9, v0}, LX/130R;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    const/4 v8, -0x2

    invoke-direct {v0, v8, v8}, LX/12vh;-><init>(II)V

    invoke-static {v9, v0}, LX/0X3I;->d2(LX/130R;LX/12vh;)V

    const/4 v7, 0x6

    invoke-virtual {v9, v7}, LX/130R;->setType(I)V

    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->textPair:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v13, v4

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextPair;

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-direct {v11, v0, v4, v7, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v10, LX/12vh;

    invoke-direct {v10, v8, v8}, LX/12vh;-><init>(II)V

    iput v2, v10, LX/12vh;->startToStart:I

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, LX/12vh;->topToBottom:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    invoke-static {v11, v10}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f060395

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x33

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz v6, :cond_1a

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextPair;->title:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;

    if-eqz v10, :cond_1a

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v10, v3}, LX/0D2X;->LIZ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;Z)V

    new-instance v10, LX/0bYo;

    invoke-direct {v10}, LX/0bYo;-><init>()V

    iget-object v0, v10, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v10, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-direct {v10, v0, v4, v7, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v12, LX/12vh;

    invoke-direct {v12, v2, v8}, LX/12vh;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v12, LX/12vh;->startToEnd:I

    iput v2, v12, LX/12vh;->endToEnd:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, LX/12vh;->topToBottom:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    invoke-static {v10, v12}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f060394

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x33

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextPair;->content:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;

    if-eqz v6, :cond_1b

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v6, v3}, LX/0D2X;->LIZ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeTextStruct;Z)V

    new-instance v6, LX/0bYo;

    invoke-direct {v6}, LX/0bYo;-><init>()V

    iget-object v0, v6, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    new-instance v6, LX/130R;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-direct {v6, v0}, LX/130R;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v0, LX/12vh;

    invoke-direct {v0, v8, v8}, LX/12vh;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->d2(LX/130R;LX/12vh;)V

    const/4 v0, 0x2

    new-array v12, v0, [I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v12, v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v12, v3

    invoke-virtual {v6, v12}, LX/130P;->setReferencedIds([I)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/130R;->setType(I)V

    invoke-virtual {v9}, LX/130P;->getReferencedIds()[I

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0n4t;->LJJZZI([I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LX/130P;->setReferencedIds([I)V

    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    const/16 v12, 0x8

    goto/16 :goto_4

    :cond_1f
    move-object v0, v4

    goto :goto_7

    :cond_20
    iput v2, v12, LX/12vh;->topToTop:I

    goto/16 :goto_6

    :cond_21
    iput v2, v10, LX/12vh;->topToTop:I

    goto/16 :goto_5

    :cond_22
    move-object v1, v4

    goto/16 :goto_2

    :cond_23
    move-object v1, v4

    goto/16 :goto_1

    :cond_24
    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_26

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_25
    :goto_9
    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_26
    move-object v1, v4

    goto :goto_9

    :cond_27
    move-object v1, v4

    goto :goto_8

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-virtual {p0}, LX/0jMJ;->k0()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_32

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_32

    invoke-virtual {p0}, LX/0jMJ;->m0()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-direct {p0}, LX/0jMJ;->getRightCoverWithStructureContent()LX/0CzY;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_2d

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v7, v0}, LX/0CzY;->setCornerRadius(F)V

    :cond_2d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_2f

    :cond_2e
    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_32

    iget-object v6, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v6, :cond_32

    const-string v1, "right_cover_error"

    const-string v0, "no_url"

    invoke-static {v6, v1, v0}, LX/0jMK;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    sget-object v9, LX/0jBf;->SYSTEM:LX/0jBf;

    invoke-virtual {v9}, LX/0jBf;->getCoverSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v6}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060016

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, LX/0jBf;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover"

    invoke-static {v6, v1, v0}, LX/0abN;->LIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0jiG;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0jiG;-><init>(LX/0jMJ;I)V

    invoke-virtual {v6, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_30
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_35

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightSchemaUrl:Ljava/lang/String;

    :goto_b
    sget-object v0, LX/08bB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_33

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    :cond_31
    if-eqz v7, :cond_32

    invoke-static {v7, v4}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_32
    :goto_c
    invoke-virtual {p0}, LX/0jMJ;->c0()V

    return-void

    :cond_33
    if-eqz v6, :cond_32

    :cond_34
    if-eqz v7, :cond_32

    new-instance v1, LY/ACListenerS83S1100000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v6, v0}, LY/ACListenerS83S1100000_21;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v1}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v7, v0}, LX/05x0;->LJFF(Landroid/view/View;F)V

    goto :goto_c

    :cond_35
    move-object v6, v4

    goto :goto_b

    :cond_36
    invoke-direct {p0}, LX/0jMJ;->getRightCoverWithContent()LX/0CzY;

    move-result-object v7

    goto/16 :goto_a
.end method

.method public final getContentEllipsizeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0jMJ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v3, :cond_9

    invoke-direct {p0}, LX/0jMJ;->getContentView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0jMJ;->k0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0jMJ;->m0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    :goto_0
    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, LX/0bYo;->LIZ:LX/0bYm;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0jMJ;->LLIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/0jMJ;->o0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0jMJ;->LLIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Landroid/content/Context;LX/0jEo;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v9, p0, LX/0jMJ;->LLIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-direct {p0}, LX/0jMJ;->getContentWidth()I

    move-result v11

    invoke-direct {p0}, LX/0jMJ;->getContentMaxLine()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    add-int/2addr v14, v1

    invoke-static/range {v9 .. v14}, LX/0jL3;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIII)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jMJ;->LLIZ:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/0jMP;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {}, LX/0CrI;->LIZ()LX/0CrI;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, LY/ATListenerS381S0100000_5;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/0jMJ;->getContentEllipsizeView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ATListenerS381S0100000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const v0, 0x7f060396

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    new-instance v3, LX/0Cw7;

    invoke-direct {v3, p0, v1, v0}, LX/0Cw7;-><init>(LX/0jMJ;II)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_4

    :cond_3
    const-string v5, ""

    goto/16 :goto_2

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    :goto_3
    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0Cw6;

    invoke-direct {v0, v4, p0, v5, v6}, LX/0Cw6;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0jMJ;Ljava/lang/String;I)V

    invoke-static {v4, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget-object v0, p0, LX/0jMJ;->LLIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, LX/0jMJ;->getTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v1, "title_error"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0jMK;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isUnsubscribe()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_2
    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f123b45

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0jO6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f060396

    :goto_0
    new-instance v4, LX/0CNJ;

    const v0, 0x7f06035f

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v3

    invoke-static {v1}, LX/0jKP;->LIZ(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v4, v0, v3, v1}, LX/0CNJ;-><init>(FII)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v6, 0x11

    goto :goto_1

    :cond_3
    const v1, 0x7f06039b

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :goto_1
    :try_start_0
    invoke-virtual {v8, v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, LX/0x9J;

    const/16 v0, 0x5c

    invoke-direct {v3, v0, v7}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v8, v3, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v3, LX/0bYo;

    invoke-direct {v3}, LX/0bYo;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-direct {p0}, LX/0jMJ;->getTitleWidth()I

    move-result v10

    invoke-direct {p0}, LX/0jMJ;->getTitleMaxLine()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v13, v0

    invoke-virtual {v4}, LX/0CNJ;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v13, v0

    invoke-static/range {v8 .. v13}, LX/0jL3;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIII)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final j0()V
    .locals 2

    invoke-direct {p0}, LX/0jMJ;->getContentView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jMJ;->LLIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0jMP;->LLILZIL:Z

    :cond_1
    return-void
.end method

.method public final k0()Z
    .locals 3

    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->textPair:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final o0()Z
    .locals 2

    iget-object v1, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bannerImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_0
    iget-object v0, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->textPair:Ljava/util/List;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final q0()V
    .locals 4

    const/4 v2, 0x0

    iput-object v2, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    invoke-direct {p0}, LX/0jMJ;->getBannerCover()LX/0CzY;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/0jMJ;->getBannerCover()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, LX/0jMJ;->getBannerCover()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-direct {p0}, LX/0jMJ;->getTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v2, p0, LX/0jMJ;->LLIZ:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/0jMJ;->getContentView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, LX/0jMJ;->getContentView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, LX/0jMJ;->getContentView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    invoke-direct {p0}, LX/0jMJ;->getContentView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    invoke-virtual {p0}, LX/0jMJ;->getContentEllipsizeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/0jMJ;->getContentEllipsizeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    invoke-virtual {p0}, LX/0jMJ;->getContentEllipsizeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-direct {p0}, LX/0jMJ;->getStructureContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0X3I;->LJJIJIIJIL(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_c
    invoke-direct {p0}, LX/0jMJ;->getRightCoverWithContent()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-direct {p0}, LX/0jMJ;->getRightCoverWithContent()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-direct {p0}, LX/0jMJ;->getRightCoverWithStructureContent()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-direct {p0}, LX/0jMJ;->getRightCoverWithStructureContent()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-direct {p0}, LX/0jMJ;->getBottomTime()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final setIncreaseClickAreaMethod(LX/0mU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mU1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jMJ;->LLIZLLLIL:LX/0mU1;

    return-void
.end method
