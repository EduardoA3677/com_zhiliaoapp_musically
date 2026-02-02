.class public final LX/0Rch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0Rch;

.field public static LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:I

.field public static LJ:Z

.field public static LJFF:Z

.field public static final LJI:Lm83/a;

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rch;

    invoke-direct {v0}, LX/0Rch;-><init>()V

    sput-object v0, LX/0Rch;->LIZ:LX/0Rch;

    const-string v0, ""

    sput-object v0, LX/0Rch;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0Rch;->LIZLLL:I

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    sput-object v0, LX/0Rch;->LJI:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RcE;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V
    .locals 2

    invoke-virtual {p1}, LX/0RcE;->getType()I

    move-result v0

    invoke-static {v0, p0}, LX/0Rch;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p2, p3, p4, p5}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIJL(III)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Rch;->LIZJ:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0Rch;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Rch;->LJII:Z

    sput-boolean v0, LX/0Rch;->LJ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;ILjava/util/List;Z)LX/0RdL;
    .locals 6

    new-instance v2, LX/0RdL;

    invoke-direct {v2, p0}, LX/0RdL;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0Rcp;->SINGLE_CHOICE:LX/0Rcp;

    invoke-virtual {v0}, LX/0Rcp;->getType()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0e0994

    :goto_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, LX/0Rcv;

    invoke-direct {v1, v2, v3, p2}, LX/0Rcv;-><init>(LX/0RdL;ZLjava/util/List;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0xjD;

    invoke-direct {v0, v1}, LX/0xjD;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v2

    :cond_3
    const v1, 0x7f0e0991

    goto :goto_2

    :cond_4
    const v1, 0x7f0e0990

    goto :goto_2
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/util/List;)LX/0Rcx;
    .locals 4

    new-instance v2, LX/0Rcx;

    invoke-direct {v2, p0}, LX/0Rcx;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/0Rcx;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rcx;->setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rcx;->setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Rcx;->setStarStep(F)V

    invoke-virtual {v2, v3}, LX/0Rcx;->setStepSize(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Rcx;->setStarCount(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0Rcx;->setStarImageSize(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0Rcx;->setStarPadding(F)V

    new-instance v0, LX/0Rcw;

    invoke-direct {v0, v2, p1}, LX/0Rcw;-><init>(LX/0Rcx;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0Rcx;->setOnRatingChangeListener(LX/0RdU;)V

    invoke-virtual {v2}, LX/0Rcx;->LIZ()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v2
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {v4}, LX/0Q4R;->LJII(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/0Lkl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-static {p0}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v0, v0

    const/4 v2, 0x1

    if-lez v0, :cond_f

    invoke-static {v1}, LX/0R3B;->LJ(Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-static {v3}, LX/0QVz;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getTitle()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    sput v0, LX/0Rch;->LIZLLL:I

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getId()Ljava/lang/String;

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0V2j;->LLIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0V2j;->LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0V2j;->LLLIIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v4

    :cond_7
    invoke-static {p0}, LX/0QVr;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0QVn;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {p0, v0}, LX/0QVr;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    invoke-static {p0}, LX/0QVz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0QVz;->LJII:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    sget-object v0, LX/0RcE;->INTERVAL:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    invoke-static {v0, p0}, LX/0Rch;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    return v4

    :cond_a
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QWR;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0QWC;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    sget-object v1, LX/0Rdq;->FYP:LX/0Rdq;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rdp;->LIZJ(LX/0Rdq;Lkotlin/jvm/functions/Function1;)LX/0Rdo;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/11cv;

    invoke-virtual {v0}, LX/11cv;->check()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0RcE;->PRIORITY:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    invoke-static {v0, p0}, LX/0Rch;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p0}, LX/0QVz;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return v4

    :cond_c
    return v2

    :cond_d
    sget-object v0, LX/0QWC;->LIZ:LX/0QWG;

    :cond_e
    return v4

    :cond_f
    return v4
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    invoke-static {v2}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v1

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {v2}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v7, 0x0

    const/16 p0, 0xe0

    move-object v6, p2

    move-object v4, p1

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0QWU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    sget-object v0, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-static {p0, p1}, LX/0Rbz;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    sget-object v0, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-static {p0, p1, v0}, LX/0Rbz;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    return-void
.end method

.method public static LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 1

    sput-object p2, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    sget-object v0, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {p0, p1}, LX/0Rbz;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Rbz;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    return-void
.end method

.method public static final LJII()V
    .locals 4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Rch;->LJFF:Z

    return-void

    :cond_0
    sget-object v3, LX/0Rch;->LJI:Lm83/a;

    sget-object v2, LX/0QRu;->LL:LX/0QRu;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;IIIJ)Z
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v15, p0

    invoke-static {v15}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object p1

    const/4 v9, 0x0

    move-object/from16 v16, p3

    if-eqz v16, :cond_1f

    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getTitle()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_1e

    array-length v0, v1

    if-lez v0, :cond_1e

    aget-object v14, v1, v9

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v1

    sput v1, LX/0Rch;->LIZLLL:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getId()Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    sget-object v11, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0QVh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v7, 0x6

    const/4 v10, 0x1

    if-ne v1, v7, :cond_4

    const/4 v3, 0x1

    :goto_0
    const/16 v13, 0x8

    const/4 v5, 0x0

    move/from16 v19, p6

    move/from16 v18, p5

    move/from16 v17, p4

    move-object/from16 v1, p2

    if-eqz v3, :cond_e

    sget-object v3, LX/0Rcp;->SINGLE_CHOICE:LX/0Rcp;

    invoke-virtual {v3}, LX/0Rcp;->getType()I

    move-result v4

    sget v3, LX/0Rch;->LIZLLL:I

    if-ne v4, v3, :cond_e

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v3

    invoke-interface {v3}, LX/0YMu;->isPad()I

    move-result v3

    if-ne v3, v10, :cond_3

    const/4 v12, 0x1

    :goto_1
    new-instance v4, LX/0YhN;

    const v3, 0x7f130338

    invoke-direct {v4, v1, v3}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0e0a26

    invoke-static {v4, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0b7a5f

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v3, 0x7f0b1bb9

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f0e0993

    invoke-direct {v8, v5, v3, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v6, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_6
    sget-object v5, LX/0RdX;->LL:LX/0RdX;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    if-eqz v6, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_7
    new-instance v3, LX/0o9X;

    invoke-direct {v3, v9, v9}, LX/0o9X;-><init>(ZI)V

    iget-object v5, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v9, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v9, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f06038d

    invoke-static {v5, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v7, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v9, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v9, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    invoke-virtual {v3, v10}, LX/0o9X;->LJFF(I)V

    new-instance v8, LX/0RlX;

    const/4 v5, 0x4

    invoke-direct {v8, v7, v5}, LX/0RlX;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v14, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const v5, 0x7f0b14a3

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_8

    new-instance v13, LY/ACListenerS0S0303000_12;

    const/16 v20, 0x1

    invoke-direct/range {v13 .. v20}, LY/ACListenerS0S0303000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-static {v5, v13}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    const v5, 0x7f0b72c4

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Rbr;

    sget-object v7, LX/0RbT;->FIVE_LEVEL:LX/0RbT;

    invoke-virtual {v7}, LX/0RbT;->getValue()I

    move-result v7

    invoke-virtual {v5, v7}, LX/0D2z;->setButtonVariant(I)V

    new-instance v13, LY/ACListenerS0S0403000_12;

    const/16 v21, 0x2

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v21}, LY/ACListenerS0S0403000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;I)V

    invoke-static {v5, v13}, LX/0X3I;->W4(LX/0Rbr;Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_9

    new-instance v1, LX/0Rcu;

    invoke-direct {v1, v5, v0, v6}, LX/0Rcu;-><init>(LX/0Rbr;Ljava/util/List;Landroid/widget/ListView;)V

    invoke-static {v6, v1}, LX/0X3I;->G5(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    instance-of v0, v2, LX/118Q;

    if-eqz v0, :cond_d

    new-instance v1, LX/0JUN;

    check-cast v2, LX/118Q;

    invoke-direct {v1, v2, v14}, LX/0JUN;-><init>(LX/118Q;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_c
    :goto_3
    const/4 v3, 0x1

    sput-boolean v3, LX/0Rch;->LJII:Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Rcp;->values()[LX/0Rcp;

    move-result-object v1

    sget v0, LX/0Rch;->LIZLLL:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LX/0Rch;->LJ:Z

    invoke-static {v15}, LX/0QVz;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v15, v2, v1}, LX/0QWU;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "feed_survey_tux_pop"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v15}, LX/0QVh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    const/4 v3, 0x5

    if-ne v4, v3, :cond_13

    const/4 v6, 0x1

    :goto_4
    sget v8, LX/0Rch;->LIZLLL:I

    sget-object v10, LX/0Rcp;->BINARY:LX/0Rcp;

    invoke-virtual {v10}, LX/0Rcp;->getType()I

    move-result v3

    if-ne v8, v3, :cond_10

    new-instance v3, LX/05vE;

    invoke-direct {v3, v1}, LX/05vE;-><init>(Landroid/content/Context;)V

    :goto_5
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v8, v1, v5, v7, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v7, 0x21

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v7, 0x7f060393

    invoke-static {v7, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz v6, :cond_f

    sget v7, LX/0Rch;->LIZLLL:I

    sget-object v6, LX/0Rcp;->SINGLE_CHOICE:LX/0Rcp;

    invoke-virtual {v6}, LX/0Rcp;->getType()I

    move-result v6

    if-ne v7, v6, :cond_f

    const/16 v6, 0x67

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_f
    new-instance v6, LX/0oDk;

    invoke-direct {v6, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/0Rdt;

    invoke-direct {v7, v8}, LX/0Rdt;-><init>(Landroid/view/View;)V

    iput-object v7, v6, LX/0oDk;->LJIIJ:LX/0oDh;

    iput-boolean v9, v6, LX/0oDq;->LJII:Z

    new-instance v7, LX/0RdJ;

    invoke-direct {v7}, LX/0RdJ;-><init>()V

    iput-object v7, v6, LX/0oDq;->LJI:LX/0klp;

    const/16 v7, 0x55

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v3}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    sget v8, LX/0Rch;->LIZLLL:I

    invoke-virtual {v10}, LX/0Rcp;->getType()I

    move-result v7

    if-ne v8, v7, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x2

    if-ge v7, v1, :cond_14

    return v9

    :cond_10
    sget-object v3, LX/0Rcp;->FIVE_LEVEL:LX/0Rcp;

    invoke-virtual {v3}, LX/0Rcp;->getType()I

    move-result v3

    if-ne v8, v3, :cond_11

    invoke-static {v1, v0}, LX/0Rch;->LIZJ(Landroid/content/Context;Ljava/util/List;)LX/0Rcx;

    move-result-object v3

    goto :goto_5

    :cond_11
    sget-object v4, LX/0Rcp;->SINGLE_CHOICE:LX/0Rcp;

    invoke-virtual {v4}, LX/0Rcp;->getType()I

    move-result v3

    if-ne v8, v3, :cond_12

    invoke-virtual {v4}, LX/0Rcp;->getType()I

    move-result v3

    invoke-static {v1, v3, v0, v6}, LX/0Rch;->LIZIZ(Landroid/content/Context;ILjava/util/List;Z)LX/0RdL;

    move-result-object v3

    goto/16 :goto_5

    :cond_12
    sget-object v4, LX/0Rcp;->MULTIPLE_CHOICE:LX/0Rcp;

    invoke-virtual {v4}, LX/0Rcp;->getType()I

    move-result v3

    if-ne v8, v3, :cond_1d

    invoke-virtual {v4}, LX/0Rcp;->getType()I

    move-result v3

    invoke-static {v1, v3, v0, v6}, LX/0Rch;->LIZIZ(Landroid/content/Context;ILjava/util/List;Z)LX/0RdL;

    move-result-object v3

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_14
    instance-of v1, v3, LX/05vE;

    if-eqz v1, :cond_16

    move-object v7, v3

    check-cast v7, LX/05vE;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LX/05vE;->getButton1()LX/0D2z;

    move-result-object v8

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/05vE;->getButton1()LX/0D2z;

    move-result-object v8

    new-instance v1, LY/ACListenerS0S0403000_12;

    const/16 v21, 0x0

    move-object v13, v1

    move-object v14, v0

    move-object v15, v15

    move-object/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v21}, LY/ACListenerS0S0403000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/05vE;->getButton2()LX/0D2z;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/05vE;->getButton2()LX/0D2z;

    move-result-object v8

    new-instance v1, LY/ACListenerS0S0403000_12;

    const/16 v21, 0x1

    move-object v13, v1

    move-object v14, v0

    move-object v15, v15

    move-object/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v21}, LY/ACListenerS0S0403000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getCancelText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, LX/05vE;->getButton3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getCancelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/05vE;->getButton3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    new-instance v0, LY/ACListenerS0S0303000_12;

    const/16 p0, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    move/from16 v24, v17

    move/from16 v25, v18

    move/from16 v26, v19

    invoke-direct/range {v20 .. v27}, LY/ACListenerS0S0303000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v7}, LX/05vE;->getButton3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_6

    :cond_16
    return v9

    :cond_17
    new-instance v0, LX/0RdB;

    move-object/from16 p0, v0

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move-object/from16 p7, v1

    invoke-direct/range {p0 .. p7}, LX/0RdB;-><init>(Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;IIILandroid/content/Context;)V

    invoke-static {v6, v0}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget v1, LX/0Rch;->LIZLLL:I

    invoke-virtual {v10}, LX/0Rcp;->getType()I

    move-result v0

    if-eq v1, v0, :cond_18

    check-cast v3, LX/0Rdb;

    new-instance v0, LX/0RdC;

    invoke-direct {v0, v4}, LX/0RdC;-><init>(LX/00zH;)V

    invoke-interface {v3, v0}, LX/0Rdb;->setOptionListener(LX/0Rdl;)V

    :cond_18
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v1, "fyp_popup_survey_dialog"

    invoke-interface {v0, v1}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v3, LX/0Ppx;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    :cond_19
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0oDj;

    invoke-direct {v3, v5, v0}, LX/0Ppx;-><init>(LX/0t7j;LX/0oDj;)V

    new-instance v1, LX/07bH;

    const-string v0, "fyp_popup_survey_dialog_trigger1"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_1a
    :goto_7
    const/4 v3, 0x1

    sput-boolean v3, LX/0Rch;->LJII:Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Rcp;->values()[LX/0Rcp;

    move-result-object v1

    sget v0, LX/0Rch;->LIZLLL:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LX/0Rch;->LJ:Z

    invoke-static {v15}, LX/0QVz;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v15, v2, v0}, LX/0QWU;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1b
    instance-of v0, v2, LX/118Q;

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    new-instance v1, LX/0Rd4;

    check-cast v2, LX/118Q;

    check-cast v0, LX/0oDj;

    invoke-direct {v1, v2, v0}, LX/0Rd4;-><init>(LX/118Q;LX/0oDj;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_7

    :cond_1c
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0oDp;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_7

    :cond_1d
    return v9

    :cond_1e
    return v9

    :cond_1f
    return v9
.end method
