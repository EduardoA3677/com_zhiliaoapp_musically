.class public final LX/0nc2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0ncB;

.field public LLILL:LX/0ncB;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Landroid/animation/ObjectAnimator;

.field public final LLILZ:Landroid/animation/ObjectAnimator;

.field public LLILZIL:Z

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:LX/1283;

.field public LLIZLLLIL:LX/1283;

.field public LLJ:Landroid/animation/Animator;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nc3;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:LX/02sS;

.field public final LLJILLL:LX/0nc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0nc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x2

    and-int/lit8 v0, p3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0nc9;

    invoke-direct {v0}, LX/0nc9;-><init>()V

    iput-object v0, p0, LX/0nc2;->LL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0ncB;

    invoke-direct {v0}, LX/0ncB;-><init>()V

    iput-object v0, p0, LX/0nc2;->LLILIL:LX/0ncB;

    new-instance v0, LX/0ncB;

    invoke-direct {v0}, LX/0ncB;-><init>()V

    iput-object v0, p0, LX/0nc2;->LLILL:LX/0ncB;

    const-string v0, ""

    iput-object v0, p0, LX/0nc2;->LLILLJJLI:Ljava/lang/String;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, LX/0nc2;->LLILLL:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, LX/0nc2;->LLILZ:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    iput v0, p0, LX/0nc2;->LLJIJIL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0nc2;->LLJILJILJ:LX/02sS;

    new-instance v0, LX/0nc4;

    invoke-direct {v0, p0}, LX/0nc4;-><init>(LX/0nc2;)V

    iput-object v0, p0, LX/0nc2;->LLJILLL:LX/0nc4;

    invoke-virtual {p0}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLLZ(LX/0CMX;I)V

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLZ(LX/0CMX;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LIZ(LX/0nc3;I)V
    .locals 4

    iget-boolean v0, p0, LX/0nc3;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0nc3;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-wide v2, p0, LX/0nc3;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0nc3;->LIZIZ:J

    iput p1, p0, LX/0nc3;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nc3;->LJ:Z

    iput-boolean v0, p0, LX/0nc3;->LJI:Z

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0nc3;
    .locals 11

    new-instance v3, LX/0nc3;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x1f0

    move-object v7, p0

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/0nc3;-><init>(Ljava/util/List;JLjava/lang/String;IZI)V

    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v3, p1

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    sget-object v1, LX/0nc7;->LIZIZ:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/0nc7;->LIZIZ:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x3

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0AV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0nc7;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09An;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "key_click_repost_add_text_time"

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v15, v7, v16

    const v9, 0x7fffffff

    const-wide/32 v13, 0x7fffffff

    const-wide/32 v11, 0x5265c00

    if-lez v15, :cond_5

    sget-object v0, LX/0ssf;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    div-long/2addr v5, v11

    cmp-long v0, v5, v13

    if-lez v0, :cond_4

    const v0, 0x7fffffff

    :goto_2
    if-ge v0, v10, :cond_5

    :cond_3
    :goto_3
    const/4 v0, 0x2

    return v0

    :cond_4
    long-to-int v0, v5

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "key_repost_add_text_version_time"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-gez v15, :cond_7

    sget-object v0, LX/0ssf;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    div-long/2addr v5, v11

    cmp-long v0, v5, v13

    if-gtz v0, :cond_6

    long-to-int v9, v5

    :cond_6
    if-ge v9, v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "key_show_repost_add_text_guide_time"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-lez v0, :cond_8

    sget-object v0, LX/0ssf;->LIZ:Ljava/text/SimpleDateFormat;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-ltz v0, :cond_8

    sget-object v2, LX/0ssf;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sget-object v0, LX/09Am;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_show_repost_add_text_guide_count"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    if-nez v3, :cond_a

    move-object v3, v0

    :cond_a
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0nc7;->LIZIZ:Lkotlin/Pair;

    goto/16 :goto_1
.end method

.method public static LIZLLL(Ljava/util/List;)V
    .locals 5

    if-eqz p0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0nc3;

    iget-object v0, v1, LX/0nc3;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0hlJ;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0nc3;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc3;

    iput-boolean v2, v0, LX/0nc3;->LJ:Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0nc3;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, LX/0nc2;->LLJIJIL:I

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nc3;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0nc3;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v5, p1, LX/0nc3;->LIZLLL:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_2

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    iget-boolean v0, p1, LX/0nc3;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, LX/0nc3;->LJIIIIZZ:Z

    iget-object v2, p0, LX/0nc2;->LLJILJILJ:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ht8;

    invoke-direct {v0, p0, v3}, LX/0ht8;-><init>(LX/0nc2;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, LX/0nc3;->LJII:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, LX/0nc3;->LJII:Z

    iget-object v1, p0, LX/0nc2;->LLJILJILJ:LX/02sS;

    new-instance v0, LX/0htA;

    invoke-direct {v0, p0, p1, v3}, LX/0htA;-><init>(LX/0nc2;LX/0nc3;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(LX/0nc3;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;II)V
    .locals 4

    invoke-static {}, LX/0CLq;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A3x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const v0, 0x40d9999a    # 6.8f

    invoke-static {v0}, LX/04QS;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-ne p3, v1, :cond_3

    const-string v2, "publish"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "binding aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nc2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", white bar rebind by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RepostPublishMonitor"

    invoke-static {v0, v1}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v1

    instance-of v0, v1, LX/0Cz4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Cz4;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nc2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, LX/0Cz4;->x0(LX/0nc3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "remove"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v3

    instance-of v0, v3, LX/0Cz1;

    if-eqz v0, :cond_2

    check-cast v3, LX/0Cz1;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v0

    invoke-virtual {v3, p3, v2, v0, v1}, LX/0Cz1;->v0(ILjava/util/List;J)V

    iget-object v0, p0, LX/0nc2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, p4, v0}, LX/0Cz1;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/0nc2;->LLJIJIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0nc2;->LLJILJIL:I

    invoke-virtual {p0}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLLZ(LX/0CMX;I)V

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLZ(LX/0CMX;I)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v5, p2

    move-object/from16 v2, p0

    iput-object v5, v2, LX/0nc2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v4, p3

    if-nez v4, :cond_4

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/0nc2;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LX/0hlJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Z

    move-result v3

    const/4 v12, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/0hlJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/0IxY;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v3, v5}, LX/10c6;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v11, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0hlJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/0hlJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v5, v4}, LX/0nc2;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v8

    const-string v10, ""

    const/16 v13, 0x1d0

    new-instance v6, LX/0nc3;

    invoke-direct/range {v6 .. v13}, LX/0nc3;-><init>(Ljava/util/List;JLjava/lang/String;IZI)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0hYZ;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getBubbleHidden()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v3, "repost_feed"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v15, v3

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v5}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v13, LX/0nc3;

    new-array v3, v12, [Lcom/ss/android/ugc/aweme/profile/model/User;

    aput-object v4, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getText()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x1f0

    move/from16 v19, v0

    move/from16 v18, v0

    invoke-direct/range {v13 .. v20}, LX/0nc3;-><init>(Ljava/util/List;JLjava/lang/String;IZI)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v15

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_c

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nc3;

    iput-boolean v0, v3, LX/0nc3;->LJ:Z

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc3;

    iput v11, v0, LX/0nc3;->LIZLLL:I

    :cond_c
    iput-object v1, v2, LX/0nc2;->LLJI:Ljava/util/List;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 9

    iget-object v2, p0, LX/0nc2;->LLJI:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc3;

    iget-boolean v0, v0, LX/0nc3;->LJ:Z

    if-eqz v0, :cond_1

    if-ltz v4, :cond_6

    iget v0, p0, LX/0nc2;->LLJIJIL:I

    const/4 v3, 0x1

    if-ltz v0, :cond_4

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nc3;

    if-eqz v6, :cond_5

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nc3;

    if-eqz v5, :cond_4

    iget-object v1, v6, LX/0nc3;->LIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0nc3;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/0nc3;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0nc3;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v4, v3}, LX/0nc2;->LJIIJJI(IZ)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0nc2;->LLJILLL:LX/0nc4;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0nc2;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v2, p0, LX/0nc2;->LLJILLL:LX/0nc4;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIJJI(IZ)V
    .locals 7

    iget-object v2, p0, LX/0nc2;->LLJI:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iput p1, p0, LX/0nc2;->LLJIJIL:I

    iget-object v0, p0, LX/0nc2;->LLILL:LX/0ncB;

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nc3;

    iget-object v1, p0, LX/0nc2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0nc2;->LLILZIL:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/0nc2;->LLILZIL:Z

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v1

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v1

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v1

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    invoke-static {v1, v0, v4}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v1

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v5}, LX/1282;->LJI(F)V

    new-instance v0, LX/0nc6;

    invoke-direct {v0, p0}, LX/0nc6;-><init>(LX/0nc2;)V

    invoke-virtual {v1, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    iput-object v1, p0, LX/0nc2;->LLIZ:LX/1283;

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v1

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v1, v0, v4}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1282;->LJI(F)V

    iput-object v0, p0, LX/0nc2;->LLIZLLLIL:LX/1283;

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, LX/0nc2;->LLJ:Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    :goto_2
    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nc3;

    iget-boolean v0, v4, LX/0nc3;->LJI:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/0nc3;->LJI:Z

    iget-object v3, p0, LX/0nc2;->LLJILJILJ:LX/02sS;

    new-instance v2, LX/0ht9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0ht9;-><init>(LX/0nc2;LX/0nc3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {p0, v4}, LX/0nc2;->LJFF(LX/0nc3;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v1

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object v1, p0, LX/0nc2;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0nc2;->LLILZ:Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0nc2;->LLILLL:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0nc2;->LLILLL:Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v6, [Landroid/animation/Animator;

    iget-object v0, p0, LX/0nc2;->LLILZ:Landroid/animation/ObjectAnimator;

    aput-object v0, v4, v3

    const/4 v1, 0x1

    iget-object v0, p0, LX/0nc2;->LLILLL:Landroid/animation/ObjectAnimator;

    aput-object v0, v4, v1

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, LX/0nc2;->LLILZLL:Landroid/animation/AnimatorSet;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLLZ(LX/0CMX;I)V

    invoke-virtual {p0}, LX/0nc2;->getNextView()LX/0CMX;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->O1(LX/0CMX;F)V

    invoke-virtual {p0}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLZ(LX/0CMX;I)V

    invoke-virtual {p0}, LX/0nc2;->getCurView()LX/0CMX;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->O1(LX/0CMX;F)V

    iget-object v1, p0, LX/0nc2;->LLILIL:LX/0ncB;

    iget-object v0, p0, LX/0nc2;->LLILL:LX/0ncB;

    iput-object v0, p0, LX/0nc2;->LLILIL:LX/0ncB;

    iput-object v1, p0, LX/0nc2;->LLILL:LX/0ncB;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v0, LX/0ncB;->LIZ:LX/0Cz4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/0Cz4;->x0(LX/0nc3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getCurDataIndex()I
    .locals 1

    iget v0, p0, LX/0nc2;->LLJIJIL:I

    return v0
.end method

.method public final getCurView()LX/0CMX;
    .locals 6

    iget-object v5, p0, LX/0nc2;->LLILIL:LX/0ncB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/0ncB;->LIZ:LX/0Cz4;

    if-nez v3, :cond_0

    new-instance v3, LX/0Cz4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v4, v1, v0, v2}, LX/0Cz4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0CMX;->setWhiteBarStyle(I)V

    iput-object v3, v5, LX/0ncB;->LIZ:LX/0Cz4;

    :cond_0
    return-object v3
.end method

.method public final getNextDataIndex()I
    .locals 1

    iget v0, p0, LX/0nc2;->LLJILJIL:I

    return v0
.end method

.method public final getNextView()LX/0CMX;
    .locals 6

    iget-object v5, p0, LX/0nc2;->LLILL:LX/0ncB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/0ncB;->LIZ:LX/0Cz4;

    if-nez v3, :cond_0

    new-instance v3, LX/0Cz4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v4, v1, v0, v2}, LX/0Cz4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0CMX;->setWhiteBarStyle(I)V

    iput-object v3, v5, LX/0ncB;->LIZ:LX/0Cz4;

    :cond_0
    return-object v3
.end method

.method public final getOnFollowRepostShow()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nc2;->LL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0nc2;->LLJILJILJ:LX/02sS;

    return-object v0
.end method

.method public final setCurDataIndex(I)V
    .locals 0

    iput p1, p0, LX/0nc2;->LLJIJIL:I

    return-void
.end method

.method public final setNextDataIndex(I)V
    .locals 0

    iput p1, p0, LX/0nc2;->LLJILJIL:I

    return-void
.end method

.method public final setOnFollowRepostShow(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nc2;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
