.class public final LX/0PIE;
.super LX/0RcB;
.source "SourceFile"


# static fields
.field public static final LLJJIJIIJIL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLIZLLLIL:Landroid/content/Context;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:LX/0Rcn;

.field public LLJILLL:LX/0r7Z;

.field public LLJJ:Landroidx/compose/ui/platform/ComposeView;

.field public LLJJI:I

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0Qj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0PIE;->LLJJIJIIJIL:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0PIE;->LLJJIJIL:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0RcB;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x38b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PIE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PIE;->LLJJIII:LX/05ta;

    new-instance v1, LX/0Qj9;

    const-string v0, "background"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0PIE;->LLJJIJI:LX/0Qj9;

    return-void
.end method

.method public static final LJJIIJZLJL(LX/03o4;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final LJJIJ(LX/03o5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static LJJIJIIJI(LX/0OSo;LX/0Occ;I)Z
    .locals 7

    iget-object v2, p0, LX/0OSo;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0OSo;->LIZJ:LX/0Oj8;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p2, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v5

    const/16 p0, 0x3cc

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/0Occ;->LIZ(LX/0Occ;Ljava/lang/String;LX/0Oj8;IJI)LX/0OdC;

    move-result-object v0

    invoke-virtual {v0}, LX/0OdC;->LJ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Hl()Z
    .locals 6

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0QVz;->LJII:Ljava/util/HashSet;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v2, p0, LX/0PIE;->LLJJIJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needTrans, outOfFrequncy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSet = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QVz;->LJII:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0PIE;->LLJILLL:LX/0r7Z;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0PIE;->LLJ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0PIE;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0PIE;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJII()V
    .locals 3

    sget-object v2, LX/0RcE;->SWIPE:LX/0RcE;

    iget-object v1, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0Rc9;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0PIE;->LLJ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0PIE;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0PIE;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    const-string v4, "homepage_hot"

    invoke-virtual {v0, v4}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0QON;

    sget-object v0, LX/0NSM;->OTHER_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0QVz;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0Rc9;->LJIIL()V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p3}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/0PIE;->LIZLLL()V

    iput-object p2, p0, LX/0PIE;->LLIZLLLIL:Landroid/content/Context;

    iput-object p3, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0PIE;->LLJ:Landroid/view/View;

    iput-object p5, p0, LX/0PIE;->LLJI:Landroid/view/View;

    iput-object p6, p0, LX/0PIE;->LLJIJIL:Landroid/view/View;

    iput-object p7, p0, LX/0PIE;->LLJILJIL:Landroid/view/View;

    instance-of v0, p9, LX/0Rcn;

    if-eqz v0, :cond_2

    iput-object p9, p0, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    :cond_2
    iget-object v0, p0, LX/0PIE;->LLJILLL:LX/0r7Z;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    if-eqz p1, :cond_d

    const v0, 0x7f0e09c5

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0r7Z;

    iput-object v1, p0, LX/0PIE;->LLJILLL:LX/0r7Z;

    const v0, 0x7f0b17fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/0PIE;->LLJJ:Landroidx/compose/ui/platform/ComposeView;

    :cond_3
    :goto_0
    sget-boolean v0, LX/04oW;->LIZIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    sget-boolean v0, LX/04oU;->LJFF:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0PIE;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/0PIE;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_2
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iget-object v1, p0, LX/0PIE;->LLJILLL:LX/0r7Z;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_6
    iget-object v1, p0, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0PIE;->LLJILLL:LX/0r7Z;

    invoke-virtual {v1, v0}, LX/0Rcn;->LJI(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, LX/0PIE;->LLJILLL:LX/0r7Z;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    invoke-virtual {v1, v0}, LX/0r7Z;->setBackgroundTouchListener(LX/0qxV;)V

    :cond_8
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/0PIE;->LLJILLL:LX/0r7Z;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_f

    aget-object v1, v0, v2

    iget-object v3, p0, LX/0PIE;->LLJJ:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_f

    new-instance v2, Lkotlin/jvm/internal/AwS136S1200000_11;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v5, v1, v0}, Lkotlin/jvm/internal/AwS136S1200000_11;-><init>(LX/0PIE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x26913ecf

    invoke-direct {v1, v0, v2, v4}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v3, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_f
    return-void
.end method

.method public final LJJ(JILjava/lang/String;ZLkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0xc2f5e6c

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v5, p8

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x4

    move-wide/from16 v0, p1

    if-nez v2, :cond_19

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    move/from16 v8, p3

    if-nez v2, :cond_0

    invoke-virtual {v4, v8}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v7, p4

    if-nez v2, :cond_1

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move/from16 v31, p5

    if-nez v2, :cond_2

    move/from16 v2, v31

    invoke-virtual {v4, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    move-object/from16 v30, p6

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    invoke-virtual {v4, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v6, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v5

    move-object/from16 v32, p0

    if-nez v2, :cond_4

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x20000

    :goto_6
    or-int/2addr v6, v2

    :cond_4
    const v9, 0x12493

    and-int/2addr v9, v6

    const v2, 0x12492

    if-ne v9, v2, :cond_6

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS0S1212100_11;

    const/16 v18, 0x0

    move-object v9, v2

    move-object/from16 v10, v32

    move-wide v11, v0

    move v13, v8

    move-object v14, v7

    move/from16 v15, v31

    move-object/from16 v16, v30

    move/from16 v17, v5

    invoke-direct/range {v9 .. v18}, Lkotlin/jvm/internal/AwS0S1212100_11;-><init>(LX/0PIE;JILjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const-wide/16 v9, 0x1

    shl-long/2addr v9, v8

    and-long v11, v0, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    const/4 v13, 0x1

    :goto_8
    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LJFF:LX/0OF4;

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v2, v3

    invoke-static {v10, v2}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    if-eqz v13, :cond_11

    const v2, -0x422e4d45

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIJI()J

    move-result-wide v2

    :goto_9
    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v14

    invoke-static {v11, v2, v3, v14}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v14

    new-instance v11, LX/0OSo;

    invoke-static {v4}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v3, v2, LX/0OQl;->LJIL:LX/0Oj8;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-direct {v11, v2, v3, v7}, LX/0OSo;-><init>(FLX/0Oj8;Ljava/lang/String;)V

    invoke-interface {v14, v11}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    const v2, -0x48fade91

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v3, v6, 0x1c00

    const/16 v2, 0x800

    if-ne v3, v2, :cond_10

    const/4 v11, 0x1

    :goto_a
    invoke-virtual {v4, v13}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    or-int/2addr v11, v2

    and-int/lit8 v3, v6, 0xe

    const/4 v2, 0x4

    if-ne v3, v2, :cond_f

    const/4 v2, 0x1

    :goto_b
    or-int/2addr v11, v2

    and-int/lit8 v3, v6, 0x70

    const/16 v2, 0x20

    if-ne v3, v2, :cond_e

    const/4 v2, 0x1

    :goto_c
    or-int/2addr v11, v2

    const v3, 0xe000

    and-int/2addr v3, v6

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_d

    const/4 v2, 0x1

    :goto_d
    or-int/2addr v11, v2

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v2, :cond_8

    :cond_7
    new-instance v15, LX/0PIK;

    move-object v15, v15

    move/from16 v16, v31

    move/from16 v17, v13

    move-wide/from16 v18, v0

    move/from16 v20, v8

    move-object/from16 v21, v30

    move-object/from16 v22, v32

    invoke-direct/range {v15 .. v22}, LX/0PIK;-><init>(ZZJILkotlin/jvm/functions/Function1;LX/0PIE;)V

    invoke-virtual {v4, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    const/4 v11, 0x0

    invoke-static {v14, v3, v11, v15, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v2

    invoke-static {v12, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v4, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v4, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_c

    invoke-virtual {v4, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v14, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v12, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v4, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_9

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v13, :cond_b

    const v2, 0x63720805

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v15

    :goto_f
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x2

    const/16 v2, 0xb

    invoke-static {v2}, LX/0OfP;->LJ(I)J

    move-result-wide v18

    invoke-static {v4}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v12, v2, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const/4 v2, 0x0

    invoke-static {v10, v9, v2, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    const/4 v2, 0x3

    invoke-static {v9, v11, v2}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v14

    const/16 v20, 0x0

    const/4 v2, 0x1

    const/16 v24, 0x0

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v27, v6, 0xe

    const v6, 0x6186030

    or-int v27, v27, v6

    const/16 v29, 0x6a0

    move/from16 v21, v3

    move/from16 v22, v20

    move/from16 v23, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v4

    move/from16 v28, v20

    move-object v13, v7

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_b
    const v2, 0x63720d28

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIJJI()J

    move-result-wide v15

    goto :goto_f

    :cond_c
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_11
    const v2, -0x422e48a5

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIJJLI()J

    move-result-wide v2

    goto/16 :goto_9

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_13
    const/high16 v2, 0x10000

    goto/16 :goto_6

    :cond_14
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_15
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_17
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_18
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_19
    move v6, v5

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11
.end method

.method public final LJJI(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x4b0f3552    # 9385298.0f

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_8

    invoke-virtual {v6, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v6, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x59

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0PIE;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/0OPe;->LIZ(LX/0OZs;)LX/0Occ;

    move-result-object v7

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v5

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v4

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v3, 0xe

    const/4 v3, 0x0

    if-ne v0, v8, :cond_5

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v6, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v6, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/0OSn;

    invoke-direct {v1, p1, v5, p0, v7}, LX/0OSn;-><init>(Lkotlin/jvm/functions/Function2;FLX/0PIE;LX/0Occ;)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x6

    invoke-static {v4, v1, v6, v0, v3}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_8
    move v3, p3

    goto/16 :goto_1
.end method

.method public final LJJIFFI(ZLjava/lang/String;FZLkotlin/jvm/functions/Function0;FLX/0OZs;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p6

    const v0, -0xabfeaf0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v32, p9

    and-int/lit8 v0, v32, 0x1

    move/from16 v4, p8

    move/from16 v10, p1

    if-eqz v0, :cond_1c

    or-int/lit8 v0, v4, 0x6

    :goto_0
    and-int/lit8 v2, v32, 0x2

    move-object/from16 v15, p2

    if-eqz v2, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v32, 0x4

    move/from16 v6, p3

    if-eqz v2, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v32, 0x8

    move/from16 v9, p4

    if-eqz v2, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v32, 0x10

    const/16 v3, 0x4000

    move-object/from16 v14, p5

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, v32, 0x20

    const/high16 v2, 0x30000

    if-eqz v8, :cond_12

    or-int/2addr v0, v2

    :cond_4
    :goto_5
    const v7, 0x12493

    and-int/2addr v7, v0

    const v2, 0x12492

    if-ne v7, v2, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0PBk;

    move-object/from16 v24, p0

    move-object/from16 v23, v0

    move/from16 v25, v10

    move-object/from16 v26, v15

    move/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v29, v14

    move/from16 v30, v5

    move/from16 v31, v4

    invoke-direct/range {v23 .. v32}, LX/0PBk;-><init>(LX/0PIE;ZLjava/lang/String;FZLkotlin/jvm/functions/Function0;FII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v8, :cond_7

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_7
    invoke-static {v5, v2}, LX/0O6g;->LIZJ(FF)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x16

    int-to-float v12, v2

    :goto_7
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x1c

    :goto_8
    int-to-float v2, v2

    const/4 v8, 0x0

    if-eqz v10, :cond_b

    const v3, 0xc598e3b

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v9, :cond_8

    const v3, -0x5a70ac27

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x1f

    move-wide/from16 v18, v16

    move-wide/from16 v20, v16

    move-object/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v16 .. v24}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v25

    :goto_9
    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    const/16 v8, 0xf

    const/4 v7, 0x0

    invoke-static {v7, v11, v1, v3, v8}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v24

    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v12

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v6}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v29, v3, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int v29, v29, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v29, v29, v0

    const/16 v31, 0x19f0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v26, v21

    move/from16 v27, v2

    move-object/from16 v28, v1

    move/from16 v30, v2

    move/from16 v17, v9

    move/from16 v20, v2

    invoke-static/range {v14 .. v31}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_8
    const v3, -0x5a70a785

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x1f

    move-wide/from16 v18, v16

    move-wide/from16 v20, v16

    move-object/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v16 .. v24}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v25

    goto :goto_9

    :cond_9
    const/16 v2, 0x2c

    goto/16 :goto_8

    :cond_a
    move v12, v5

    goto/16 :goto_7

    :cond_b
    const/4 v7, 0x0

    const v11, 0xc6165f7

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v12

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v6}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v2, 0xe000

    and-int/2addr v2, v0

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x389

    invoke-direct {v3, v14, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    invoke-static {v11, v7, v8, v3, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v12

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v2

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v11

    invoke-static {v12, v2, v3, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v3, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v1, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v1, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v1, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_e

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v16, 0x0

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LIZLLL()J

    move-result-wide v17

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v7, v2, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const-wide/16 v20, 0x0

    const/16 v22, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v29, v0, 0xe

    const/high16 v0, 0x6000000

    or-int v29, v29, v0

    const/16 v31, 0x6d2

    move-object v15, v15

    move-object/from16 v19, v7

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move/from16 v30, v3

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_12
    and-int/2addr v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v1, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x20000

    :goto_c
    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_13
    const/high16 v2, 0x10000

    goto :goto_c

    :cond_14
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-virtual {v1, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x4000

    :goto_d
    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x2000

    goto :goto_d

    :cond_16
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v1, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x800

    :goto_e
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_17
    const/16 v2, 0x400

    goto :goto_e

    :cond_18
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v1, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x100

    :goto_f
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_19
    const/16 v2, 0x80

    goto :goto_f

    :cond_1a
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v1, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x20

    :goto_10
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x10

    goto :goto_10

    :cond_1c
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1e

    invoke-virtual {v1, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    :goto_11
    or-int/2addr v0, v4

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x2

    goto :goto_11

    :cond_1e
    move v0, v4

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method

.method public final LJJII(Ljava/lang/String;IZLcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x84ea17c

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p10

    and-int/lit8 v1, v5, 0x6

    const/4 v6, 0x4

    move-object/from16 v50, p1

    if-nez v1, :cond_39

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    const/16 v3, 0x20

    move/from16 v14, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, v14}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move/from16 v21, p3

    if-nez v2, :cond_1

    move/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v49, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v49

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    move/from16 v13, p5

    if-nez v2, :cond_3

    invoke-virtual {v0, v13}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v5

    move/from16 v22, p6

    if-nez v2, :cond_4

    move/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_33

    const/high16 v2, 0x20000

    :goto_6
    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v5

    move-object/from16 v48, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v48

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/high16 v2, 0x100000

    :goto_7
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v5

    move-object/from16 v47, p8

    if-nez v2, :cond_6

    move-object/from16 v2, v47

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/high16 v2, 0x800000

    :goto_8
    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v5

    move-object/from16 v7, p0

    if-nez v2, :cond_7

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/high16 v2, 0x4000000

    :goto_9
    or-int/2addr v1, v2

    :cond_7
    const v2, 0x2492493

    and-int v4, v1, v2

    const v2, 0x2492492

    if-ne v4, v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0PII;

    move-object v6, v0

    move-object v7, v7

    move-object/from16 v8, v50

    move v9, v14

    move/from16 v10, v21

    move-object/from16 v11, v49

    move v12, v13

    move/from16 v13, v22

    move-object/from16 v14, v48

    move-object/from16 v15, v47

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/0PII;-><init>(LX/0PIE;Ljava/lang/String;IZLcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    const/4 v4, 0x3

    if-eq v14, v6, :cond_2e

    if-eq v14, v4, :cond_2e

    const/16 v20, 0x0

    if-eqz v21, :cond_2f

    :cond_a
    const/16 v40, 0x0

    :goto_b
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v23

    int-to-float v3, v3

    const/16 v25, 0x0

    const/16 v28, 0xa

    move/from16 v26, v3

    move/from16 v27, v25

    move/from16 v24, v3

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v3, 0x30

    invoke-static {v4, v9, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v3, LX/0P8Q;

    const/4 v3, 0x0

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, LX/0Ohq;->LIZ:LX/0Ohq;

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/16 v4, 0x3a

    int-to-float v4, v4

    iget-object v9, v7, LX/0PIE;->LLJJIII:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v9}, LX/0OJy;->LJIL(I)F

    move-result v9

    new-instance v2, LX/0O6g;

    invoke-direct {v2, v9}, LX/0O6g;-><init>(F)V

    iget v2, v2, LX/0O6g;->LL:F

    const/4 v9, 0x0

    :goto_d
    add-float/2addr v4, v2

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0, v9}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const v8, 0x3e851eb8    # 0.26f

    const/4 v4, 0x1

    move-object/from16 v2, v19

    invoke-virtual {v2, v6, v8, v4}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0, v9}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x50

    :goto_e
    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x6c

    :goto_f
    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_d

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v2, :cond_e

    :cond_d
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x38a

    invoke-direct {v8, v7, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PIE;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    invoke-static {v11, v4, v3, v8, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x10c

    invoke-direct {v4, v7, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PIE;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v4}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_28

    const v4, -0x562e9ddf

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v9, v4, LX/0OQl;->LJI:LX/0Oj8;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_10
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_27

    sget-wide v28, LX/0Ogw;->LIZJ:J

    :goto_11
    const/16 v31, 0x2

    const/4 v12, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v25

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v4, 0x10

    int-to-float v4, v4

    move/from16 v18, v4

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0xc

    int-to-float v4, v4

    :goto_12
    const/16 v37, 0x5

    move/from16 v34, v18

    move/from16 v35, v33

    move/from16 v36, v4

    invoke-static/range {v32 .. v37}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v24

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/high16 v37, 0x6180000

    const/16 v39, 0x680

    move-object/from16 v27, v9

    move/from16 v30, v12

    move/from16 v32, v2

    move/from16 v33, v12

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move/from16 v38, v2

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v2, -0x48fade91

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v16, 0x380000

    and-int v3, v1, v16

    const/high16 v2, 0x100000

    if-ne v3, v2, :cond_25

    const/4 v3, 0x1

    :goto_13
    const/high16 v2, 0x1c00000

    and-int v11, v1, v2

    const/high16 v2, 0x800000

    if-ne v11, v2, :cond_24

    const/4 v2, 0x1

    :goto_14
    or-int/2addr v3, v2

    and-int/lit8 v9, v1, 0xe

    const/4 v2, 0x4

    if-ne v9, v2, :cond_23

    const/4 v2, 0x1

    :goto_15
    or-int/2addr v3, v2

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    move-object/from16 v2, v49

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v3, :cond_12

    :cond_11
    new-instance v2, Lkotlin/jvm/internal/AwS16S1400000_11;

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v48

    move-object/from16 v25, v47

    move-object/from16 v26, v50

    move-object/from16 v27, v7

    move-object/from16 v28, v49

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS16S1400000_11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/0PIE;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v30, v3, 0xe

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v3, v4, 0x70

    or-int v30, v30, v3

    and-int/lit16 v3, v4, 0x380

    or-int v30, v30, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int v30, v30, v3

    shr-int/lit8 v15, v1, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v15, v3

    or-int v30, v30, v15

    const/4 v15, 0x4

    move-object/from16 v23, v7

    move/from16 v24, v14

    move-object/from16 v25, v49

    move/from16 v26, v13

    move/from16 v27, v22

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    invoke-virtual/range {v23 .. v30}, LX/0PIE;->LJJIII(ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    const v2, -0x562dd0f9

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v20, :cond_15

    if-ltz v13, :cond_22

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    if-eqz v2, :cond_13

    aget-object v2, v2, v13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_14

    :cond_13
    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v23

    :cond_14
    :goto_16
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    move-object/from16 v30, v2

    move-object/from16 v2, v17

    invoke-static {v6, v2, v12}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v29, 0xd

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v26, v2

    invoke-static/range {v24 .. v29}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v24

    if-ltz v13, :cond_21

    const v2, -0x562d8813

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v25

    :goto_17
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v28, 0x0

    const/16 v33, 0x1

    const v37, 0x6000030

    const/16 v39, 0x6f0

    move-object/from16 v27, v30

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v0

    move/from16 v38, v8

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_15
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    xor-int/lit8 v38, v20, 0x1

    const v2, -0x562d69a4

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v22, :cond_1f

    const v2, 0x7f12632c

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v39

    :cond_16
    :goto_18
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    if-ltz v13, :cond_1e

    if-nez v22, :cond_1e

    const v2, -0x48fade91

    const/16 v41, 0x1

    :goto_19
    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v2, 0x800000

    if-ne v11, v2, :cond_1d

    const/4 v2, 0x1

    :goto_1a
    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v2

    if-ne v9, v15, :cond_1c

    const/4 v2, 0x1

    :goto_1b
    or-int/2addr v11, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    :goto_1c
    or-int/2addr v11, v1

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_17

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_18

    :cond_17
    new-instance v3, LX/0PIV;

    move-object/from16 v23, v3

    move-object/from16 v24, v47

    move-object/from16 v25, v7

    move-object/from16 v26, v50

    move/from16 v27, v13

    move-object/from16 v28, v49

    invoke-direct/range {v23 .. v28}, LX/0PIV;-><init>(Lkotlin/jvm/functions/Function1;LX/0PIE;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v2, 0xa

    const/4 v1, 0x1

    if-ne v14, v1, :cond_1a

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_19

    int-to-float v1, v2

    move/from16 v18, v1

    :cond_19
    :goto_1d
    and-int v4, v4, v16

    const/4 v2, 0x3

    move-object/from16 v37, v7

    move-object/from16 v42, v3

    move/from16 v43, v18

    move-object/from16 v44, v0

    move/from16 v45, v4

    move/from16 v46, v8

    invoke-virtual/range {v37 .. v46}, LX/0PIE;->LJJIFFI(ZLjava/lang/String;FZLkotlin/jvm/functions/Function0;FLX/0OZs;II)V

    move-object/from16 v1, v17

    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v23

    const/16 v1, 0x8

    int-to-float v2, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v27, 0x0

    const/16 v28, 0x8

    move/from16 v26, v1

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v24

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v25

    const-string v23, ""

    const-wide/16 v28, 0x0

    const/16 v37, 0x6

    const/16 v39, 0x7f0

    move-object/from16 v27, v1

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v0

    move/from16 v38, v8

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v3, 0x3f3d70a4    # 0.74f

    const/4 v2, 0x1

    move-object/from16 v1, v19

    invoke-virtual {v1, v6, v3, v2}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_1a
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_1e
    const v2, -0x48fade91

    const/16 v41, 0x0

    goto/16 :goto_19

    :cond_1f
    iget-object v2, v7, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_16

    :cond_20
    const-string v39, ""

    goto/16 :goto_18

    :cond_21
    const v2, -0x562d8074    # -9.347999E-14f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v2

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v12}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v25

    goto/16 :goto_17

    :cond_22
    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_16

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_26
    move/from16 v4, v18

    goto/16 :goto_12

    :cond_27
    const/16 v4, 0x11

    invoke-static {v4}, LX/0OfP;->LJ(I)J

    move-result-wide v28

    goto/16 :goto_11

    :cond_28
    if-eqz v20, :cond_29

    const v4, -0x562e953f    # -9.299983E-14f

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v9, v4, LX/0OQl;->LIZ:LX/0Oj8;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_29
    const v4, -0x562e8e3f

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v9, v4, LX/0OQl;->LIZLLL:LX/0Oj8;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_2a
    const/16 v2, 0xa0

    goto/16 :goto_f

    :cond_2b
    const/16 v2, 0x78

    goto/16 :goto_e

    :cond_2c
    const/4 v9, 0x0

    int-to-float v2, v9

    goto/16 :goto_d

    :cond_2d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_2e
    const/16 v20, 0x1

    if-ltz v13, :cond_a

    :cond_2f
    const/high16 v40, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_30
    const/high16 v2, 0x2000000

    goto/16 :goto_9

    :cond_31
    const/high16 v2, 0x400000

    goto/16 :goto_8

    :cond_32
    const/high16 v2, 0x80000

    goto/16 :goto_7

    :cond_33
    const/high16 v2, 0x10000

    goto/16 :goto_6

    :cond_34
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_35
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_36
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_37
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_38
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_39
    move v1, v5

    goto/16 :goto_1

    :cond_3a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v3
.end method

.method public final LJJIII(ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x5ea09891

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v8, p7

    and-int/lit8 v1, v8, 0x6

    const/4 v5, 0x4

    move/from16 v19, p1

    if-nez v1, :cond_44

    move/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v41, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v41

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move/from16 v42, p3

    if-nez v2, :cond_1

    move/from16 v2, v42

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    move/from16 v20, p4

    if-nez v2, :cond_2

    move/from16 v2, v20

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_40

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    move-object/from16 v9, p5

    if-nez v2, :cond_3

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    move-object/from16 v39, p0

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S0313000_11;

    const/16 v46, 0x0

    move-object/from16 v38, v0

    move/from16 v40, v19

    move-object/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v20

    move-object/from16 v44, v9

    move/from16 v45, v8

    invoke-direct/range {v38 .. v46}, Lkotlin/jvm/internal/AwS0S0313000_11;-><init>(LX/0PIE;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lkotlin/jvm/internal/AwS0S0313000_11;

    const/16 v46, 0x1

    move-object/from16 v38, v0

    move/from16 v40, v19

    move-object/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v20

    move-object/from16 v44, v9

    move/from16 v45, v8

    invoke-direct/range {v38 .. v46}, Lkotlin/jvm/internal/AwS0S0313000_11;-><init>(LX/0PIE;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/16 v11, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const v21, 0xe000

    if-eqz v19, :cond_30

    move/from16 v3, v19

    if-eq v3, v7, :cond_21

    move/from16 v3, v19

    if-eq v3, v6, :cond_18

    move/from16 v3, v19

    if-eq v3, v5, :cond_8

    const v1, -0x1ce8e84f

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_8
    const v3, -0x1d31dd34

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v6, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v6, v3, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_46

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_16

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0Ohr;->LIZ:LX/0Ohr;

    const v3, -0x61b2b723

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    array-length v5, v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_17

    aget-object v13, v2, v4

    add-int/lit8 v18, v10, 0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getImages()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_15

    const-string v3, "selected_image"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;->getUrlList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_9
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getImages()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_14

    const-string v3, "unselected_image"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;->getUrlList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_a
    move/from16 v3, v42

    if-ne v3, v10, :cond_13

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v17, ""

    if-nez v3, :cond_b

    move-object/from16 v3, v17

    :cond_b
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v3

    invoke-virtual {v3}, LX/129q;->LJIIL()V

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11, v3, v7}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v13

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_45

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, LX/04f2;

    if-nez v12, :cond_e

    move-object/from16 v12, v17

    :cond_e
    invoke-direct {v7, v12}, LX/04f2;-><init>(Ljava/lang/String;)V

    const-string v23, ""

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int v11, v1, v21

    const/16 v3, 0x4000

    if-ne v11, v3, :cond_11

    const/4 v11, 0x1

    :goto_d
    invoke-virtual {v0, v10}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v3, :cond_10

    :cond_f
    new-instance v12, Lkotlin/jvm/internal/AwS140S0101000_11;

    const/4 v3, 0x3

    invoke-direct {v12, v10, v9, v3}, Lkotlin/jvm/internal/AwS140S0101000_11;-><init>(ILkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v10, 0x0

    const/4 v3, 0x7

    invoke-static {v13, v11, v10, v12, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v24

    const/16 v25, 0x0

    const/4 v3, 0x1

    const/16 v33, 0x30

    const/16 v34, 0x3f8

    move-object/from16 v22, v7

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v0

    invoke-static/range {v22 .. v34}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    move/from16 v10, v18

    goto/16 :goto_8

    :cond_11
    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_13
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_18
    const/4 v10, 0x1

    const/4 v6, 0x0

    const v3, -0x1d402d23

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v5, v3, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_47

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0Ohr;->LIZ:LX/0Ohr;

    const v3, 0x22bed7d5

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    array-length v7, v2

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v7, :cond_20

    add-int/lit8 v14, v11, 0x1

    move/from16 v2, v42

    if-gt v11, v2, :cond_1e

    const v2, -0x64f9c513

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LIZJ()J

    move-result-wide v25

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_10
    const v22, 0x7f0109bd

    const/16 v2, 0x2c

    int-to-float v2, v2

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v12, v3, v10}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v12

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int v10, v1, v21

    const/16 v3, 0x4000

    if-ne v10, v3, :cond_1d

    const/4 v13, 0x1

    :goto_11
    invoke-virtual {v0, v11}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_1b

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v3, :cond_1c

    :cond_1b
    new-instance v10, Lkotlin/jvm/internal/AwS140S0101000_11;

    const/4 v3, 0x2

    invoke-direct {v10, v11, v9, v3}, Lkotlin/jvm/internal/AwS140S0101000_11;-><init>(ILkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x7

    invoke-static {v12, v11, v6, v10, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v24

    const-string v23, ""

    const/16 v29, 0x0

    const v31, 0x36030

    const/16 v32, 0x40

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v32}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    add-int/lit8 v4, v4, 0x1

    move v11, v14

    const/4 v10, 0x1

    goto :goto_f

    :cond_1d
    const/4 v13, 0x0

    goto :goto_11

    :cond_1e
    const/4 v13, 0x0

    const v2, -0x64f8309f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v2

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v12}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v25

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_21
    const/16 v13, 0x2c

    const v3, -0x1d0274d3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v3, 0x0

    invoke-static {v7, v6, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_49

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_22

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_23
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x4da1b137

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    array-length v7, v2

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v7, :cond_2f

    aget-object v16, v2, v4

    add-int/lit8 v15, v12, 0x1

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v6, v5

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v3, v6, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v3, 0x1c

    int-to-float v3, v3

    :goto_14
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    move/from16 v3, v42

    if-ne v3, v12, :cond_2c

    const v3, 0x6bc3b49

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJI()J

    move-result-wide v5

    :goto_15
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    int-to-float v3, v11

    invoke-static {v3}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    invoke-static {v13, v5, v6, v3}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v13

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v5, v1, 0x1c00

    const/16 v3, 0x800

    if-ne v5, v3, :cond_2b

    const/4 v6, 0x1

    :goto_16
    and-int v5, v1, v21

    const/16 v3, 0x4000

    if-ne v5, v3, :cond_2a

    const/4 v5, 0x1

    :goto_17
    or-int/2addr v5, v6

    invoke-virtual {v0, v12}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_24

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v3, :cond_25

    :cond_24
    new-instance v11, LX/0PIM;

    move/from16 v3, v20

    invoke-direct {v11, v12, v3, v9}, LX/0PIM;-><init>(IZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x0

    const/4 v3, 0x7

    invoke-static {v13, v6, v5, v11, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v3

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v5, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_48

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_29

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_18
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_26

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_27
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v11, v3, LX/0OQl;->LJIIJ:LX/0Oj8;

    move/from16 v3, v42

    if-ne v3, v12, :cond_28

    const v3, 0x7ad23d67

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v24

    :goto_19
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v3, 0xd

    invoke-static {v3}, LX/0OfP;->LJ(I)J

    move-result-wide v27

    const/4 v3, 0x2

    const/16 v5, 0xc

    int-to-float v6, v5

    const/4 v5, 0x0

    invoke-static {v10, v6, v5, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v23

    const/16 v31, 0x0

    const/16 v33, 0x0

    const v36, 0x6186030

    const/16 v38, 0x680

    const/16 v29, 0x3

    move-object/from16 v26, v11

    move/from16 v30, v3

    move/from16 v32, v3

    move-object/from16 v34, v33

    move-object/from16 v35, v0

    move/from16 v37, v31

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    add-int/lit8 v4, v4, 0x1

    const/16 v11, 0x8

    move v12, v15

    const/4 v5, 0x4

    const/16 v13, 0x2c

    goto/16 :goto_13

    :cond_28
    const v3, 0x7ad2428a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIJJI()J

    move-result-wide v24

    goto :goto_19

    :cond_29
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_18

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_2c
    const v3, 0x6bc3fe9

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJLI()J

    move-result-wide v5

    goto/16 :goto_15

    :cond_2d
    int-to-float v3, v13

    goto/16 :goto_14

    :cond_2e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_12

    :cond_2f
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_30
    const/4 v12, 0x3

    const/16 v14, 0x8

    const/4 v13, 0x0

    const v3, -0x1d1ba077

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v5, v3, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_4b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1a
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_31

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_32
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x585d338c

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    array-length v10, v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v10, :cond_3e

    aget-object v18, v2, v3

    add-int/lit8 v17, v11, 0x1

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v12}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v12

    int-to-float v7, v14

    const/4 v4, 0x1

    invoke-static {v12, v13, v7, v4}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v15

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int v12, v1, v21

    const/16 v4, 0x4000

    if-ne v12, v4, :cond_3c

    const/4 v7, 0x1

    :goto_1c
    invoke-virtual {v0, v11}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_33

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v4, :cond_34

    :cond_33
    new-instance v14, Lkotlin/jvm/internal/AwS140S0101000_11;

    const/4 v4, 0x4

    invoke-direct {v14, v11, v9, v4}, Lkotlin/jvm/internal/AwS140S0101000_11;-><init>(ILkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_34
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v7, 0x0

    const/4 v4, 0x7

    invoke-static {v15, v13, v7, v14, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v7

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v13, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v4, 0x30

    invoke-static {v13, v14, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_4a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_3b

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1d
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_35

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_36
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0Ohr;->LIZ:LX/0Ohr;

    move/from16 v7, v42

    if-ne v7, v11, :cond_3a

    const/16 v22, 0x1

    :goto_1e
    xor-int/lit8 v25, v20, 0x1

    const/16 v7, 0x18

    int-to-float v13, v7

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    const v7, -0x615d173a

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v7, 0x4000

    if-ne v12, v7, :cond_39

    const/4 v12, 0x1

    :goto_1f
    invoke-virtual {v0, v11}, LX/0P7t;->LJIJI(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_37

    sget-object v12, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v12, :cond_38

    :cond_37
    new-instance v7, Lkotlin/jvm/internal/AwS140S0101000_11;

    const/4 v12, 0x5

    invoke-direct {v7, v11, v9, v12}, Lkotlin/jvm/internal/AwS140S0101000_11;-><init>(ILkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v26, 0x0

    const/16 v29, 0x180

    const/16 v30, 0x30

    move-object/from16 v23, v7

    move-object/from16 v27, v26

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v30}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v7

    iget-object v7, v7, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v11

    invoke-virtual {v11}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v24

    const/4 v11, 0x1

    invoke-virtual {v4, v6, v5, v11}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {v6, v5, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v11

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move v12, v4

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v23

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x7f0

    move-object/from16 v26, v7

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move-object/from16 v34, v33

    move-object/from16 v35, v0

    move/from16 v36, v29

    move/from16 v37, v29

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v17

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    goto/16 :goto_1b

    :cond_39
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_3a
    const/16 v22, 0x0

    goto/16 :goto_1e

    :cond_3b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1d

    :cond_3c
    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_3d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1a

    :cond_3e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_3f
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_40
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_41
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_42
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_43
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_44
    move v1, v8

    goto/16 :goto_1

    :cond_45
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_46
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_47
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6

    :cond_48
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_49
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_4a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_4b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJIIJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;LX/0OZs;I)V
    .locals 36

    const v0, 0x5ea9f1fb

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x6

    const/4 v5, 0x4

    move-object/from16 v6, p1

    if-nez v2, :cond_23

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    move/from16 v9, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, v9}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v8, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v7, p3

    if-nez v2, :cond_1

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v8, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v8, v2

    :cond_2
    and-int/lit16 v3, v8, 0x493

    const/16 v2, 0x492

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS5S1202000_11;

    const/16 v16, 0x1

    move-object v10, v0

    move-object v11, v11

    move-object v12, v6

    move v13, v9

    move-object v14, v7

    move v15, v1

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS5S1202000_11;-><init>(LX/0PIE;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/0R3B;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)Z

    move-result v16

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v14, v8, 0xe

    const/4 v10, 0x0

    if-ne v14, v5, :cond_1e

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_5

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v2, :cond_7

    :cond_5
    sget-object v2, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v13

    if-nez v13, :cond_6

    new-instance v13, LX/0PIN;

    invoke-direct {v13}, LX/0PIN;-><init>()V

    :cond_6
    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/0PIN;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v14, v5, :cond_1d

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_8

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v2, :cond_9

    :cond_8
    iget v2, v13, LX/0PIN;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v14, v5, :cond_1c

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_b

    :cond_a
    iget-boolean v2, v13, LX/0PIN;->LIZIZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v14, v5, :cond_1b

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_c

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v2, :cond_d

    :cond_c
    iget-wide v4, v13, LX/0PIN;->LIZLLL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v2, 0x4

    if-ne v14, v2, :cond_1a

    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_e

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v4, :cond_f

    :cond_e
    iget-object v2, v13, LX/0PIN;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v10

    const v4, -0x48fade91

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    const/4 v4, 0x4

    if-ne v14, v4, :cond_19

    const/4 v5, 0x1

    :goto_b
    or-int/2addr v5, v15

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_18

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v4, v5, :cond_18

    move-object/from16 v18, v12

    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v10, v4, v0}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v4, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_17

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OJg;->LIZ:LX/0OJg;

    const v13, 0x6e3c21fe

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v14, :cond_12

    const/16 v10, 0x142

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12}, LX/0OSC;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0OvR;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v12, v10}, LX/0OTT;->LJ(FLX/0OAf;)LX/0OTX;

    move-result-object v21

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_13

    const/16 v10, 0x143

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v13

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13}, LX/0OSC;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0OvR;

    move-result-object v10

    invoke-static {v12, v10}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v22

    invoke-static/range {v18 .. v18}, LX/0PIE;->LJJIIJZLJL(LX/03o4;)I

    move-result v10

    if-ltz v10, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static/range {v18 .. v18}, LX/0PIE;->LJJIIJZLJL(LX/03o4;)I

    move-result v10

    invoke-static {v10, v12}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v10, :cond_16

    invoke-static {v10}, LX/0RcO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)Z

    move-result v12

    const/4 v10, 0x1

    if-ne v12, v10, :cond_16

    const/16 v19, 0x1

    :goto_e
    if-eqz v16, :cond_15

    invoke-static/range {v18 .. v18}, LX/0PIE;->LJJIIJZLJL(LX/03o4;)I

    move-result v10

    if-ltz v10, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-static/range {v18 .. v18}, LX/0PIE;->LJJIIJZLJL(LX/03o4;)I

    move-result v10

    invoke-static {v10, v12}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v10, :cond_15

    invoke-static {v10}, LX/0RcO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)Z

    move-result v12

    const/4 v10, 0x1

    if-ne v12, v10, :cond_15

    :cond_14
    const/16 v32, 0x1

    :goto_f
    const/16 v20, 0x0

    new-instance v10, LX/0PIH;

    move-object v10, v10

    move-object v12, v6

    move v13, v9

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v11, v11

    invoke-direct/range {v10 .. v18}, LX/0PIH;-><init>(LX/0PIE;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;LX/03o4;LX/03o4;LX/03o4;LX/03o4;)V

    const v2, 0xc7078dd

    invoke-static {v2, v10, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v24

    const v26, 0x30d80

    const/16 v27, 0x12

    const/16 v2, 0x10

    move-object/from16 v23, v20

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v27}, LX/0OUg;->LJFF(ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    xor-int/lit8 v19, v19, 0x1

    new-instance v8, LX/0PIG;

    move-object/from16 v30, v6

    move/from16 v31, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v18

    move-object/from16 v35, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    invoke-direct/range {v28 .. v35}, LX/0PIG;-><init>(LX/0PIE;Ljava/lang/String;IZLcom/ss/android/ugc/aweme/feed/model/survey/Question;LX/03o4;LX/03o4;)V

    const v3, 0x25891ec6

    invoke-static {v3, v8, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v24

    const/4 v3, 0x1

    move-object/from16 v23, v20

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v27}, LX/0OUg;->LJFF(ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    const v12, 0x7f01034e

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v8, 0x18

    int-to-float v8, v8

    const/16 v23, 0x7

    move-object/from16 v18, v5

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v8

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    int-to-float v5, v2

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v2, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v4, v5, v2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v14

    const-string v13, ""

    const v21, 0x180030

    const/16 v22, 0x30

    move/from16 v18, v17

    move/from16 v19, v3

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_15
    const/16 v32, 0x0

    goto/16 :goto_f

    :cond_16
    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_18
    new-instance v4, LX/0PIF;

    const/16 v25, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, LX/0PIF;-><init>(Ljava/lang/String;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1f
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_21
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_22
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_23
    move v8, v1

    goto/16 :goto_1

    :cond_24
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJIIZ(ILcom/ss/android/ugc/aweme/feed/model/survey/Question;ZJLkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x61a92360    # 3.900061E20f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    invoke-virtual {v7}, LX/0P7t;->LJJJLZIJ()I

    move-result v10

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x6

    move/from16 v8, p1

    if-nez v1, :cond_17

    invoke-virtual {v7, v8}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v18, 0x4

    :goto_0
    or-int v18, v18, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    const/16 v12, 0x10

    move-object/from16 v6, p2

    if-nez v1, :cond_0

    invoke-virtual {v7, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    :goto_2
    or-int v18, v18, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v5, p3

    if-nez v1, :cond_1

    invoke-virtual {v7, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x100

    :goto_3
    or-int v18, v18, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-wide/from16 v3, p4

    move-wide/from16 v16, v3

    if-nez v1, :cond_2

    invoke-virtual {v7, v3, v4}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x800

    :goto_4
    or-int v18, v18, v1

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 v1, p6

    if-nez v2, :cond_3

    invoke-virtual {v7, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x4000

    :goto_5
    or-int v18, v18, v2

    :cond_3
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    move-object/from16 v2, p0

    if-nez v9, :cond_4

    invoke-virtual {v7, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    :goto_6
    or-int v18, v18, v9

    :cond_4
    const v11, 0x12493

    and-int v11, v11, v18

    const v9, 0x12492

    if-ne v11, v9, :cond_6

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v9, Lkotlin/jvm/internal/AwS0S0312100_11;

    const/16 v18, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v0

    move v13, v5

    move-wide v14, v3

    move-object v10, v2

    move v11, v8

    move-object v12, v6

    invoke-direct/range {v9 .. v18}, Lkotlin/jvm/internal/AwS0S0312100_11;-><init>(LX/0PIE;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;ZJLkotlin/jvm/functions/Function1;II)V

    iput-object v9, v7, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v19, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v20, 0x0

    int-to-float v9, v12

    const/16 v24, 0xd

    move/from16 v21, v9

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v9, 0x3

    invoke-static {v12, v11, v9}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v14

    sget-object v9, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v9, 0x0

    invoke-static {v11, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v7, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v9, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v9, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_18

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v7, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_a

    invoke-virtual {v7, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v9, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v13, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v12, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v9, v7, LX/0P7t;->LJJJI:Z

    if-nez v9, :cond_7

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v11, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x359de1d5

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v11, LX/0Rcp;->Companion:LX/0Rcz;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0Rcz;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, 0x359e517a

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v20

    if-nez v20, :cond_10

    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJZI(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v9, Lkotlin/jvm/internal/AwS0S0312100_11;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v0

    move v13, v5

    move-wide v14, v3

    move-object v10, v2

    move v11, v8

    move-object v12, v6

    invoke-direct/range {v9 .. v18}, Lkotlin/jvm/internal/AwS0S0312100_11;-><init>(LX/0PIE;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;ZJLkotlin/jvm/functions/Function1;II)V

    iput-object v9, v7, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    const v9, 0x35a657d5

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v15, -0x1

    :goto_9
    const-wide/16 v11, 0x0

    cmp-long v9, v16, v11

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    ushr-long v16, v16, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_c
    const v9, -0x615d173a

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    const v11, 0xe000

    and-int v11, v11, v18

    const/16 v9, 0x4000

    if-ne v11, v9, :cond_f

    const/4 v9, 0x1

    :goto_a
    or-int/2addr v12, v9

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_d

    sget-object v9, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v9, :cond_e

    :cond_d
    new-instance v11, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v9, 0x52

    invoke-direct {v11, v2, v1, v9}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PIE;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v19, v18, 0xe

    and-int/lit8 v9, v18, 0x70

    or-int v19, v19, v9

    shl-int/lit8 v9, v18, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int v19, v19, v9

    const/high16 v9, 0x70000

    and-int v9, v9, v18

    or-int v19, v19, v9

    move-object v12, v2

    move v13, v8

    move-object v14, v6

    move/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    invoke-virtual/range {v12 .. v19}, LX/0PIE;->LJJIII(ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IZLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    new-instance v19, Lkotlin/jvm/internal/AwS2S0310100_11;

    move-object/from16 v11, v19

    const/4 v10, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v22, v3

    move/from16 v24, v5

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v26}, Lkotlin/jvm/internal/AwS2S0310100_11;-><init>([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0PIE;JZLkotlin/jvm/functions/Function1;I)V

    const v9, -0x82afe78

    invoke-static {v9, v11, v7}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v11

    shr-int/lit8 v9, v18, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-virtual {v2, v11, v7, v9}, LX/0PIE;->LJJI(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_11
    const/high16 v9, 0x10000

    goto/16 :goto_6

    :cond_12
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_13
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_14
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_16
    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_17
    move/from16 v18, v0

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJIIZI(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IJLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "IJ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, -0x3fecaa42

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v10, p14

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v77, p1

    if-nez v1, :cond_53

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/16 v16, 0x4

    :goto_0
    or-int v16, v16, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v3, 0x20

    move/from16 v76, p2

    if-nez v1, :cond_0

    move/from16 v1, v76

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x20

    :goto_2
    or-int v16, v16, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v75, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 v1, 0x100

    :goto_3
    or-int v16, v16, v1

    :cond_1
    and-int/lit16 v1, v10, 0xc00

    move/from16 v27, p4

    if-nez v1, :cond_2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/16 v1, 0x800

    :goto_4
    or-int v16, v16, v1

    :cond_2
    and-int/lit16 v1, v10, 0x6000

    move-wide/from16 v19, p5

    if-nez v1, :cond_3

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v1, 0x4000

    :goto_5
    or-int v16, v16, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v74, p7

    if-nez v1, :cond_4

    move-object/from16 v1, v74

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/high16 v1, 0x20000

    :goto_6
    or-int v16, v16, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move/from16 v18, p8

    if-nez v1, :cond_5

    move/from16 v1, v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/high16 v1, 0x100000

    :goto_7
    or-int v16, v16, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    move-object/from16 v68, p9

    if-nez v1, :cond_6

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/high16 v1, 0x800000

    :goto_8
    or-int v16, v16, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int/2addr v1, v10

    move-object/from16 v73, p10

    if-nez v1, :cond_7

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/high16 v1, 0x4000000

    :goto_9
    or-int v16, v16, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int/2addr v1, v10

    move-object/from16 v72, p11

    if-nez v1, :cond_8

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/high16 v1, 0x20000000

    :goto_a
    or-int v16, v16, v1

    :cond_8
    move/from16 v46, p15

    and-int/lit8 v1, v46, 0x6

    move-object/from16 v71, p12

    if-nez v1, :cond_48

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x4

    :goto_b
    or-int v17, v46, v1

    :goto_c
    and-int/lit8 v1, v46, 0x30

    move-object/from16 v5, p0

    if-nez v1, :cond_a

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v3, 0x10

    :cond_9
    or-int v17, v17, v3

    :cond_a
    const v1, 0x12492493

    and-int v3, v16, v1

    const v1, 0x12492492

    const/16 v2, 0x12

    if-ne v3, v1, :cond_c

    and-int/lit8 v1, v17, 0x13

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_d
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Lkotlin/jvm/internal/AwS0S2614100_11;

    const/16 v47, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v77

    move/from16 v34, v76

    move-object/from16 v35, v75

    move/from16 v36, v27

    move-wide/from16 v37, v19

    move-object/from16 v39, v74

    move/from16 v40, v18

    move-object/from16 v41, v68

    move-object/from16 v42, v73

    move-object/from16 v43, v72

    move-object/from16 v44, v71

    move/from16 v45, v10

    invoke-direct/range {v31 .. v47}, Lkotlin/jvm/internal/AwS0S2614100_11;-><init>(LX/0PIE;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IJLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    move/from16 v1, v27

    invoke-virtual {v5, v1}, LX/0RcB;->LJIJJLI(I)V

    iget-object v2, v5, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    if-eqz v2, :cond_d

    iget-object v1, v5, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/0PIL;->LIZ(Ljava/lang/String;)F

    move-result v1

    iput v1, v2, LX/0Rcn;->LJIIIIZZ:F

    :cond_d
    if-ltz v27, :cond_f

    move/from16 v1, v27

    iput v1, v5, LX/0PIE;->LLJJI:I

    move/from16 v2, v27

    :goto_f
    invoke-virtual/range {v75 .. v75}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v1

    if-eqz v1, :cond_5a

    aget-object v1, v1, v2

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_58

    const/4 v4, 0x0

    aget-object v64, v1, v4

    if-eqz v64, :cond_58

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Lkotlin/jvm/internal/AwS0S2614100_11;

    const/16 v47, 0x2

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v77

    move/from16 v34, v76

    move-object/from16 v35, v75

    move/from16 v36, v27

    move-wide/from16 v37, v19

    move-object/from16 v39, v74

    move/from16 v40, v18

    move-object/from16 v41, v68

    move-object/from16 v42, v73

    move-object/from16 v43, v72

    move-object/from16 v44, v71

    move/from16 v45, v10

    invoke-direct/range {v31 .. v47}, Lkotlin/jvm/internal/AwS0S2614100_11;-><init>(LX/0PIE;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IJLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    iget v2, v5, LX/0PIE;->LLJJI:I

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-interface {v1}, LX/0OJy;->getDensity()F

    move-result v42

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    array-length v6, v7

    const/4 v3, 0x0

    :goto_10
    const/4 v2, 0x1

    const-wide/16 v32, 0x0

    if-ge v3, v6, :cond_12

    const-wide/16 v13, 0x1

    shl-long/2addr v13, v3

    and-long v11, v19, v13

    cmp-long v1, v11, v32

    if-eqz v1, :cond_46

    aget-object v1, v7, v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getType()I

    move-result v1

    if-ne v1, v2, :cond_46

    iput-boolean v2, v8, LX/01ej;->element:Z

    :cond_12
    iget-boolean v1, v8, LX/01ej;->element:Z

    if-eqz v1, :cond_45

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v3, v1

    :cond_13
    const v1, 0xa1ef9ad

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v1

    iget-object v6, v1, LX/0OII;->LJFF:LX/0OzB;

    const/16 v2, 0x12c

    const/4 v1, 0x2

    invoke-static {v2, v4, v6, v1}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v6

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_11
    const/4 v4, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xc

    move/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    invoke-static/range {v34 .. v40}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v31

    iget-boolean v1, v8, LX/01ej;->element:Z

    if-eqz v1, :cond_44

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v6, 0x64

    :goto_12
    invoke-static {v0}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v1

    iget-object v3, v1, LX/0OII;->LJIIJ:LX/0OzB;

    new-instance v1, LX/0OS6;

    const/16 v2, 0xc8

    invoke-direct {v1, v2, v6, v3}, LX/0OS6;-><init>(IILX/0OzB;)V

    const/16 v36, 0x0

    move-object v2, v4

    const/16 v40, 0x0

    const/16 v41, 0x1c

    move-object/from16 v35, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    invoke-static/range {v34 .. v41}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v30

    iget-object v1, v5, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {v2}, LX/0PIL;->LIZIZ(Ljava/lang/String;)F

    move-result v23

    div-float v23, v23, v42

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v6

    const/16 v1, 0x1c

    int-to-float v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v3, v2, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v21

    const/16 v26, 0xd

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v14, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v2, 0x30

    invoke-static {v14, v3, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_57

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_43

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    sget-object v25, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v1, v25

    invoke-static {v0, v6, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v24, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    sget-object v21, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v29, LX/0Ohq;->LIZ:LX/0Ohq;

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0x6c

    :goto_14
    int-to-float v3, v1

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x50

    :goto_15
    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-interface/range {v31 .. v31}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O6g;

    iget v1, v1, LX/0O6g;->LL:F

    sub-float v1, v3, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    new-instance v1, LX/0PIJ;

    move-object/from16 v37, v1

    move/from16 v38, v18

    move-object/from16 v39, v5

    move-object/from16 v40, v8

    move/from16 v41, v3

    invoke-direct/range {v37 .. v42}, LX/0PIJ;-><init>(ZLX/0PIE;LX/01ej;FF)V

    invoke-static {v2, v1}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_18

    :cond_17
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x388

    invoke-direct {v3, v5, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PIE;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v6, v2, v4, v3, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v47

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v49

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v9, v1, LX/0OQl;->LIZLLL:LX/0Oj8;

    const/4 v12, 0x2

    const/16 v28, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x10

    int-to-float v2, v2

    move/from16 v45, v2

    const/16 v39, 0xd

    move-object/from16 v34, v13

    move/from16 v35, v1

    move/from16 v36, v45

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-static/range {v34 .. v39}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v11, v3

    invoke-static {v2, v11, v1, v12}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v2

    move/from16 v1, v28

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v48

    const/4 v3, 0x0

    const/16 v23, 0x0

    const v61, 0x6180030

    const/4 v6, 0x0

    const/16 v63, 0x690

    move-object v0, v0

    move-object/from16 v51, v9

    move-wide/from16 v52, v32

    move/from16 v54, v28

    move/from16 v55, v12

    move/from16 v56, v3

    move/from16 v57, v28

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v0

    move/from16 v62, v3

    invoke-static/range {v47 .. v63}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    sget-object v2, LX/0Rcp;->Companion:LX/0Rcz;

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Rcz;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v2

    const v1, -0x116c0bde

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v2, :cond_19

    const v1, -0x116c072d

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {v75 .. v75}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0x7f12354a

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v47

    :goto_16
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v1

    invoke-static {v1, v2, v9}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v49

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v9, v1, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const/4 v2, 0x0

    const/4 v1, 0x6

    int-to-float v1, v1

    const/16 v39, 0xd

    move-object/from16 v34, v13

    move/from16 v35, v2

    move/from16 v36, v1

    move/from16 v37, v2

    move/from16 v38, v2

    invoke-static/range {v34 .. v39}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v11, v2, v12}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v2

    move/from16 v1, v28

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v48

    const/16 v61, 0x30

    const/16 v63, 0x7d0

    move-object/from16 v51, v9

    move-wide/from16 v52, v32

    move/from16 v54, v28

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v0

    move/from16 v62, v3

    invoke-static/range {v47 .. v63}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_19
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v1, v16, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v9, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v1, v9

    shr-int/lit8 v9, v16, 0x9

    const v2, 0xe000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    shl-int/lit8 v2, v17, 0xc

    const/high16 v15, 0x70000

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    move-object/from16 v62, v5

    move/from16 v63, v76

    move/from16 v65, v18

    move-wide/from16 v66, v19

    move-object/from16 v68, v68

    move-object/from16 v69, v0

    move/from16 v70, v1

    invoke-virtual/range {v62 .. v70}, LX/0PIE;->LJJIIZ(ILcom/ss/android/ugc/aweme/feed/model/survey/Question;ZJLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    const v1, -0x116b8633

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v1, v8, LX/01ej;->element:Z

    if-nez v1, :cond_1a

    invoke-interface/range {v31 .. v31}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O6g;

    iget v2, v1, LX/0O6g;->LL:F

    int-to-float v1, v3

    invoke-static {v2, v1}, LX/0O6g;->LIZJ(FF)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_1a
    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v13, v11, v2, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    invoke-interface/range {v31 .. v31}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O6g;

    iget v1, v1, LX/0O6g;->LL:F

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1, v2, v11, v9}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v2

    invoke-static/range {v30 .. v30}, LX/0PIE;->LJJIJ(LX/03o5;)F

    move-result v1

    invoke-static {v2, v1}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v1, 0x380000

    and-int v8, v16, v1

    const/high16 v1, 0x100000

    if-ne v8, v1, :cond_3f

    const/4 v12, 0x1

    :goto_17
    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v12, v1

    and-int v8, v16, v15

    const/high16 v1, 0x20000

    if-ne v8, v1, :cond_3e

    const/4 v1, 0x1

    :goto_18
    or-int/2addr v12, v1

    const/high16 v1, 0xe000000

    and-int v15, v16, v1

    const/high16 v1, 0x4000000

    if-ne v15, v1, :cond_3d

    const/4 v1, 0x1

    :goto_19
    or-int/2addr v12, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1b

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v8, :cond_1c

    :cond_1b
    new-instance v1, Lkotlin/jvm/internal/AwS19S1210000_11;

    const/16 v39, 0x0

    move-object/from16 v34, v1

    move/from16 v35, v18

    move-object/from16 v36, v5

    move-object/from16 v37, v74

    move-object/from16 v38, v73

    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/AwS19S1210000_11;-><init>(ZLX/0PIE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x7

    invoke-static {v2, v3, v4, v1, v8}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v14, v2, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_56

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_3c

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1a
    move-object/from16 v1, v25

    invoke-static {v0, v12, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v24

    invoke-static {v0, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v13, v7, v9}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    sget-object v9, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v8, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v1, 0x30

    invoke-static {v8, v9, v0, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_55

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_3b

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1b
    move-object/from16 v1, v25

    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v24

    invoke-static {v0, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_20
    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0Ohr;->LIZ:LX/0Ohr;

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3a

    const/4 v12, 0x1

    :goto_1c
    sget-object v1, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0OHp;->Ltr:LX/0OHp;

    if-ne v2, v1, :cond_39

    const/16 v35, 0x1

    :goto_1d
    const v1, 0x2ca1ca72

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v12, :cond_38

    const v1, 0x7f12354c

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v47

    :goto_1e
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v12, :cond_37

    const v1, 0x2ca1e187

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v49

    :goto_1f
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const v36, 0xfeffff

    move/from16 v34, v3

    move-wide/from16 v37, v32

    move-object/from16 v39, v1

    invoke-static/range {v34 .. v39}, LX/0Oj8;->LJI(IIIJLX/0Oj8;)LX/0Oj8;

    move-result-object v51

    const/4 v9, 0x2

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    move/from16 v1, v28

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v8, v2, v7, v1}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v48

    const/16 v57, 0x1

    const/high16 v61, 0x6180000

    const/16 v63, 0x6b0

    move-wide/from16 v52, v32

    move/from16 v54, v3

    move/from16 v55, v9

    move/from16 v56, v3

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v0

    move/from16 v62, v3

    invoke-static/range {v47 .. v63}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v1, 0x2ca22878

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v12, :cond_23

    if-nez v18, :cond_23

    const v34, 0x7f010ae8

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v8}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v37

    const/4 v1, 0x0

    invoke-static {v13, v11, v1, v9}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v2

    move/from16 v1, v45

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    move/from16 v1, v45

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x4000000

    if-ne v15, v1, :cond_36

    const/4 v1, 0x1

    :goto_20
    or-int/2addr v1, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_21

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v1, :cond_22

    :cond_21
    new-instance v8, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v2, 0x6e

    move-object/from16 v1, v73

    invoke-direct {v8, v5, v1, v2}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0PIE;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v9, v3, v4, v8, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v36

    const-string v35, ""

    const/16 v39, 0x0

    const/16 v43, 0x30

    const/16 v44, 0x70

    move/from16 v40, v39

    move/from16 v41, v6

    move-object/from16 v42, v0

    invoke-static/range {v34 .. v44}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_23
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v1

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v4}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v1

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :cond_24
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    if-nez v18, :cond_35

    cmp-long v1, v19, v32

    if-eqz v1, :cond_35

    const/16 v31, 0x1

    :goto_21
    const v1, -0x116a0e6a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v18, :cond_33

    const v1, 0x7f12632c

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v29

    :cond_25
    :goto_22
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x0

    const/16 v39, 0xd

    move-object/from16 v34, v13

    move/from16 v35, v3

    move/from16 v36, v45

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-static/range {v34 .. v39}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v11, v3, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x24

    :goto_23
    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v30

    if-eqz v31, :cond_31

    const v1, -0x1169bda3

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v42, 0x1f

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    move-wide/from16 v38, v32

    move-object/from16 v40, v0

    move/from16 v41, v6

    invoke-static/range {v34 .. v42}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v39

    :goto_24
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v3, 0xf

    const/4 v2, 0x0

    move-object/from16 v1, v23

    invoke-static {v1, v2, v0, v6, v3}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v38

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x70000000

    and-int v2, v16, v1

    const/high16 v1, 0x20000000

    if-ne v2, v1, :cond_30

    const/4 v1, 0x1

    :goto_25
    or-int/2addr v3, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_26

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_27

    :cond_26
    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v3, 0x6f

    move-object/from16 v1, v72

    invoke-direct {v2, v5, v1, v3}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0PIE;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v45, 0x19f0

    move-object/from16 v28, v2

    move/from16 v34, v6

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v40, v23

    move/from16 v41, v6

    move-object/from16 v42, v0

    move/from16 v43, v6

    move/from16 v44, v6

    invoke-static/range {v28 .. v45}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    sget-object v4, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v3, 0x0

    const/16 v1, 0x8

    int-to-float v2, v1

    const/16 v1, 0x12

    int-to-float v1, v1

    const/16 v39, 0x5

    move-object/from16 v34, v13

    move/from16 v35, v3

    move/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v1

    invoke-static/range {v34 .. v39}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v11, v3, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v1, 0x380000

    and-int v3, v16, v1

    const/high16 v1, 0x100000

    if-ne v3, v1, :cond_2f

    const/4 v1, 0x1

    :goto_26
    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v1

    and-int/lit8 v3, v16, 0xe

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2e

    const/4 v3, 0x1

    :goto_27
    or-int/2addr v7, v3

    and-int/lit8 v3, v17, 0xe

    if-ne v3, v1, :cond_2d

    const/4 v1, 0x1

    :goto_28
    or-int/2addr v7, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_28

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_29

    :cond_28
    new-instance v3, Lkotlin/jvm/internal/AwS19S1210000_11;

    const/16 v16, 0x1

    move-object v11, v3

    move/from16 v12, v18

    move-object v13, v5

    move-object/from16 v14, v77

    move-object/from16 v15, v71

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS19S1210000_11;-><init>(ZLX/0PIE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v7, 0x7

    move-object/from16 v1, v23

    invoke-static {v2, v6, v1, v3, v7}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    invoke-static {v4, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_54

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_2c

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_29
    move-object/from16 v1, v25

    invoke-static {v0, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_2a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f123549

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v47

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v49

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/16 v63, 0x7f2

    move-object/from16 v48, v23

    move-object/from16 v51, v1

    move-wide/from16 v52, v32

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move-object/from16 v58, v23

    move-object/from16 v59, v23

    move-object/from16 v60, v0

    move/from16 v61, v6

    move/from16 v62, v6

    invoke-static/range {v47 .. v63}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_29

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_27

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_31
    const v1, -0x1169b901

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v42, 0x1f

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    move-wide/from16 v38, v32

    move-object/from16 v40, v0

    move/from16 v41, v6

    invoke-static/range {v34 .. v42}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v39

    goto/16 :goto_24

    :cond_32
    const/16 v1, 0x2c

    goto/16 :goto_23

    :cond_33
    iget-object v1, v5, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_25

    :cond_34
    const-string v29, ""

    goto/16 :goto_22

    :cond_35
    const/16 v31, 0x0

    goto/16 :goto_21

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_37
    const v1, 0x2ca1e533

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v49

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v47, v74

    goto/16 :goto_1e

    :cond_39
    const/16 v35, 0x2

    goto/16 :goto_1d

    :cond_3a
    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_3b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1b

    :cond_3c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1a

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_3f
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_40
    invoke-virtual/range {v75 .. v75}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_16

    :cond_41
    const/16 v1, 0x78

    goto/16 :goto_15

    :cond_42
    const/16 v1, 0xa0

    goto/16 :goto_14

    :cond_43
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_13

    :cond_44
    const/16 v34, 0x0

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_45
    int-to-float v3, v4

    const/16 v7, 0x64

    if-nez v1, :cond_13

    const v1, 0xa20645a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v1

    iget-object v2, v1, LX/0OII;->LJFF:LX/0OzB;

    new-instance v6, LX/0OS6;

    const/16 v1, 0xfa

    invoke-direct {v6, v1, v7, v2}, LX/0OS6;-><init>(IILX/0OzB;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_11

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_47
    const/4 v1, 0x2

    goto/16 :goto_b

    :cond_48
    move/from16 v17, v46

    goto/16 :goto_c

    :cond_49
    const/high16 v1, 0x10000000

    goto/16 :goto_a

    :cond_4a
    const/high16 v1, 0x2000000

    goto/16 :goto_9

    :cond_4b
    const/high16 v1, 0x400000

    goto/16 :goto_8

    :cond_4c
    const/high16 v1, 0x80000

    goto/16 :goto_7

    :cond_4d
    const/high16 v1, 0x10000

    goto/16 :goto_6

    :cond_4e
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_50
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_51
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_52
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_53
    move/from16 v16, v10

    goto/16 :goto_1

    :cond_54
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v23

    :cond_55
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v4

    :cond_56
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v4

    :cond_57
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v4

    :cond_58
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_59

    new-instance v0, Lkotlin/jvm/internal/AwS0S2614100_11;

    const/16 v47, 0x3

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v77

    move/from16 v34, v76

    move-object/from16 v35, v75

    move/from16 v36, v27

    move-wide/from16 v37, v19

    move-object/from16 v39, v74

    move/from16 v40, v18

    move-object/from16 v41, v68

    move-object/from16 v42, v73

    move-object/from16 v43, v72

    move-object/from16 v44, v71

    move/from16 v45, v10

    invoke-direct/range {v31 .. v47}, Lkotlin/jvm/internal/AwS0S2614100_11;-><init>(LX/0PIE;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IJLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_59
    return-void

    :cond_5a
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5b

    new-instance v0, Lkotlin/jvm/internal/AwS0S2614100_11;

    const/16 v47, 0x1

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v77

    move/from16 v34, v76

    move-object/from16 v35, v75

    move/from16 v36, v27

    move-wide/from16 v37, v19

    move-object/from16 v39, v74

    move/from16 v40, v18

    move-object/from16 v41, v68

    move-object/from16 v42, v73

    move-object/from16 v43, v72

    move-object/from16 v44, v71

    move/from16 v45, v10

    invoke-direct/range {v31 .. v47}, Lkotlin/jvm/internal/AwS0S2614100_11;-><init>(LX/0PIE;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;IJLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5b
    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 2

    iget-object v0, p0, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Rcn;->LJIJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RMN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0PIE;->LLJILLL:LX/0r7Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
