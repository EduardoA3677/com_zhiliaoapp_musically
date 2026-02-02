.class public final LX/0fUt;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0fRX;
.implements LX/0fR4;


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

.field public LLILLJJLI:LX/0fKx;

.field public final LLILLL:LX/0fey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fey<",
            "LX/0fcN;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/13dw;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:LX/0D0r;

.field public LLIZLLLIL:LX/0D0r;

.field public LLJ:LX/0D0r;

.field public LLJI:LX/0D0r;

.field public LLJIJIL:Landroid/graphics/Bitmap;

.field public LLJILJIL:Landroid/graphics/Bitmap;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/graphics/drawable/Drawable;

.field public LLJJI:Landroid/graphics/drawable/Drawable;

.field public final LLJJIII:Lm83/a;

.field public LLJJIJI:LY/ARunnableS71S0100000_15;

.field public final LLJJIJIIJIL:LX/0aNS;

.field public LLJJIJIL:LX/0fV1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0fey;

    invoke-direct {v0}, LX/0fey;-><init>()V

    iput-object v0, p0, LX/0fUt;->LLILLL:LX/0fey;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fUt;->LLJJIII:Lm83/a;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0fUt;->LLJJIJIIJIL:LX/0aNS;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2cf9

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const-string v1, "MatchWidgetStartAnimationView"

    const-string v0, "MatchStartAnimationView inflate"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iput-object p2, p0, LX/0fUt;->LLILLJJLI:LX/0fKx;

    iput-object p3, p0, LX/0fUt;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iput-object p4, p0, LX/0fUt;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const v0, 0x7f0b4735

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0fUt;->LLILZ:LX/13dw;

    const v0, 0x7f0b6fde

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0fUt;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6fdf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fUt;->LLILZLL:LX/0D0r;

    const v0, 0x7f0b3ffb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fUt;->LLIZ:LX/0D0r;

    const v0, 0x7f0b3ffc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fUt;->LLIZLLLIL:LX/0D0r;

    const v0, 0x7f0b6378

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fUt;->LLJ:LX/0D0r;

    const v0, 0x7f0b6379

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fUt;->LLJI:LX/0D0r;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->enterRoomPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;->promptKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ffO;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public final c0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V
    .locals 7

    iget-object v0, p0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v2, :cond_7

    if-eqz p2, :cond_b

    iget-object v4, p0, LX/0fUt;->LLJILLL:Landroid/view/View;

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2902

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz p2, :cond_a

    iput-object v4, p0, LX/0fUt;->LLJILLL:Landroid/view/View;

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0fUt;->LLJJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const v0, 0x7f041cb9

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0fUt;->LLJJ:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, LX/0fUt;->LLJJI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const v0, 0x7f041cb5

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0fUt;->LLJJI:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041d02

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b8f8b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-wide v5, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    const-wide/16 v1, 0x63

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    const-string v0, "99+"

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b8f92

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0fUt;->LLJJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v0, 0x7f0b8f93

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0fUt;->LLJJI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v2, :cond_7

    if-lez v1, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v0, v4}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    if-eqz p2, :cond_c

    iput-object v1, p0, LX/0fUt;->LLJIJIL:Landroid/graphics/Bitmap;

    :cond_7
    return-void

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041d03

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    iput-object v4, p0, LX/0fUt;->LLJILJILJ:Landroid/view/View;

    goto/16 :goto_1

    :cond_b
    iget-object v4, p0, LX/0fUt;->LLJILJILJ:Landroid/view/View;

    goto/16 :goto_0

    :cond_c
    iput-object v1, p0, LX/0fUt;->LLJILJIL:Landroid/graphics/Bitmap;

    return-void

    :cond_d
    if-eqz p2, :cond_e

    iput-object v5, p0, LX/0fUt;->LLJIJIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0fUt;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/0fUt;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    iput-object v5, p0, LX/0fUt;->LLJILJIL:Landroid/graphics/Bitmap;

    :cond_10
    return-void
.end method

.method public final f0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V
    .locals 7

    iget-object v0, p0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2902

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0fUt;->LLJJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v0, 0x7f041cb9

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0fUt;->LLJJ:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, LX/0fUt;->LLJJI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const v0, 0x7f041cb5

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0fUt;->LLJJI:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041d02

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b8f8b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-wide v5, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    const-wide/16 v1, 0x63

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    const-string v0, "99+"

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b8f92

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0fUt;->LLJJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x7f0b8f93

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0fUt;->LLJJI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v2, :cond_a

    if-lez v1, :cond_a

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041d03

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v0, v4}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    if-eqz p2, :cond_9

    iput-object v1, p0, LX/0fUt;->LLJIJIL:Landroid/graphics/Bitmap;

    return-void

    :cond_9
    iput-object v1, p0, LX/0fUt;->LLJILJIL:Landroid/graphics/Bitmap;

    :cond_a
    return-void

    :cond_b
    if-eqz p2, :cond_c

    iput-object v5, p0, LX/0fUt;->LLJIJIL:Landroid/graphics/Bitmap;

    return-void

    :cond_c
    iput-object v5, p0, LX/0fUt;->LLJILJIL:Landroid/graphics/Bitmap;

    :cond_d
    return-void
.end method

.method public getMatchWidgetView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h0()V
    .locals 3

    const-string v1, "MatchWidgetStartAnimationView"

    const-string v0, "onBattleStartAnimationEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fUt;->j0()V

    iget-object v0, p0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IPKCountDownTitleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IPKCountDownTitleAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IPKCountDownTitleAbility;->ZQ0()V

    :cond_0
    iget-object v0, p0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IBottomNoticeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IBottomNoticeAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IBottomNoticeAbility;->Dj0()V

    :cond_1
    const-string v0, "match_in_progress"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isExtraBufferEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doSetExtraGraphicBuffer(Landroid/content/Context;I)Z

    :cond_2
    iget-object v0, p0, LX/0fUt;->LLILLL:LX/0fey;

    iget-object v0, v0, LX/0fey;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final i0()V
    .locals 7

    const-string v1, "MatchWidgetStartAnimationView"

    const-string v0, "onNewMatchStartComponentHide"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayDodgeEvent;

    new-instance v4, LX/04nc;

    const v3, 0x3e99999a    # 0.3f

    const-wide/16 v1, 0x82

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v3, v1, v2}, LX/04nc;-><init>(FFJ)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 7

    iget-object v0, p0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayDodgeEvent;

    new-instance v4, LX/04nc;

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xc8

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v4, v0, v3, v1, v2}, LX/04nc;-><init>(FFJ)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatchStartAnimationView show isMatchStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MatchWidgetStartAnimationView"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationRemovalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationRemovalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStartAnimationRemovalSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fUt;->h0()V

    const-string v0, "MatchStartAnimationView show return"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fUt;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/0fUt;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v0, v0, LX/0fOq;->LJJIZ:Z

    if-nez v0, :cond_5

    :cond_2
    sget-object v5, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v5}, LX/0fOq;->LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v0

    invoke-virtual {v5}, LX/0fOq;->LJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v2

    iget-object v1, v5, LX/0fOq;->LJIJI:Ljava/util/Map;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    :goto_1
    iget-object v1, v5, LX/0fOq;->LJIJI:Ljava/util/Map;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0, v4, v0}, LX/0fUt;->c0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V

    invoke-virtual {p0, v3, v1}, LX/0fUt;->c0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V

    :cond_5
    :goto_2
    const-string v0, "MatchDowngradeManager.downgradeStrategy.playStartAnimation"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0, p0}, LX/0fQd;->LJIIIIZZ(LX/0fR4;)V

    return-void

    :cond_6
    invoke-virtual {p0, v4, v0}, LX/0fUt;->f0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V

    invoke-virtual {p0, v3, v1}, LX/0fUt;->f0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    move-object v4, v3

    goto :goto_1
.end method

.method public final m0()V
    .locals 17

    const-string v5, "MatchWidgetStartAnimationView"

    const-string v0, "showNewBattleStartAnimation"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0fUt;->LLILLJJLI:LX/0fKx;

    sget-object v1, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x1a

    if-eqz v0, :cond_1

    const-string v0, "showMatchStartAnimationTwoMatch start"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/0fUt;->LLILLL:LX/0fey;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/0fc6;->LIZ()LX/0fcP;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0feq;->LIZ(LX/0fey;ILX/0fcP;)V

    iget-object v0, v3, LX/0fUt;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "matchStartAnimationFixedFrame.isVisible(), return! "

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const-string v0, "showMatchStartAnimationMultiMatch"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "ttlive_match_start_ani_multi_opt.zip"

    const-string v7, "tiktok_live_match_redesign_resource_2"

    iget-object v1, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_3
    iget-object v0, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_6

    iget-object v1, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v1, :cond_6

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v1, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_6
    iget-object v2, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v2, :cond_0

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v2, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    iget-object v6, v3, LX/0fUt;->LLILZ:LX/13dw;

    const-string v9, "images"

    new-instance v11, LX/0g1z;

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0g1z;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x74

    invoke-direct {v12, v3, v1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fUt;LX/01rK;I)V

    const/16 v13, 0x40

    invoke-static/range {v6 .. v13}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/0fUt;->LLILZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "matchStartAnimation.isVisible(), return! "

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v7, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v0, v7, LX/0fOq;->LJJIZ:Z

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0fRh;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x32c

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fUt;I)V

    iget-object v0, v3, LX/0fUt;->LLILLJJLI:LX/0fKx;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f0b0ae4

    const v6, 0x7f0b6022

    if-eqz v0, :cond_1c

    const-string v0, "showMatchStartAnimationFixedFrame 2"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0fOq;->LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v9

    invoke-virtual {v7}, LX/0fOq;->LJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v4

    iget-object v1, v7, LX/0fOq;->LJIJI:Ljava/util/Map;

    if-eqz v1, :cond_1b

    if-eqz v9, :cond_1a

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    :goto_3
    iget-object v1, v7, LX/0fOq;->LJIJI:Ljava/util/Map;

    if-eqz v1, :cond_19

    if-eqz v4, :cond_18

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    :goto_5
    iget-object v0, v3, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :goto_6
    const v11, 0x7f0b8f8b

    if-eqz v14, :cond_16

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    :goto_7
    const-wide/16 v12, 0x0

    if-eqz v15, :cond_15

    iget-wide v0, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    cmp-long v6, v0, v12

    if-lez v6, :cond_15

    if-eqz v14, :cond_a

    invoke-static {v14}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_a
    if-eqz v7, :cond_b

    iget-wide v0, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_8
    iget-object v0, v3, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_9
    if-eqz v10, :cond_12

    iget-wide v1, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    cmp-long v0, v1, v12

    if-lez v0, :cond_12

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-wide v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_a
    iget-object v0, v3, LX/0fUt;->LLIZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v3, LX/0fUt;->LLJI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_b
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0fUt;->LLIZLLLIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_c
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput-object v2, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0fUt;->LLJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const-string v0, "showMatchStartAnimationFixedFrame done"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/0fUt;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v3, LX/0fUt;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LY/ARunnableS71S0100000_15;

    const/16 v2, 0x91

    invoke-direct {v4, v8, v2}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/0fUt;->LLJJIJI:LY/ARunnableS71S0100000_15;

    iget-object v2, v3, LX/0fUt;->LLJJIII:Lm83/a;

    const-wide/16 v6, 0xfa0

    invoke-static {v2, v4, v6, v7}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v6, v3, LX/0fUt;->LLILZLL:LX/0D0r;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/0fUu;

    invoke-direct {v2, v3, v0, v1, v8}, LX/0fUu;-><init>(LX/0fUt;JLkotlin/jvm/internal/AwS495S0100000_19;)V

    const-string v1, "tiktok_live_interaction_demand_6"

    const-string v0, "match_start_animation_fixed_frame.png"

    invoke-static {v6, v1, v0, v4, v2}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    const-string v0, " //  only work for enter-room scenario & low-medium end device, return! "

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    invoke-static {v7}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_15
    if-eqz v14, :cond_b

    invoke-static {v14}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v3, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    iget-object v0, v3, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-wide v1, v7, LX/0fOq;->LJJIL:J

    const-wide/16 v15, 0x1

    cmp-long v0, v1, v15

    if-nez v0, :cond_1d

    const-wide/16 v15, 0x2

    :cond_1d
    const/4 v6, 0x2

    new-array v4, v6, [LX/0D0r;

    iget-object v0, v3, LX/0fUt;->LLIZ:LX/0D0r;

    aput-object v0, v4, v10

    iget-object v0, v3, LX/0fUt;->LLIZLLLIL:LX/0D0r;

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v6, v6, [LX/0D0r;

    iget-object v0, v3, LX/0fUt;->LLJ:LX/0D0r;

    aput-object v0, v6, v10

    iget-object v0, v3, LX/0fUt;->LLJI:LX/0D0r;

    aput-object v0, v6, v9

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v3, LX/0fUt;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0fUt;->d0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Ljava/util/List;

    move-result-object v0

    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_2c

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v6, v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_21

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_2a

    check-cast v6, Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_20

    iget-object v6, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_12
    invoke-static {v10, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1f
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-static {v10, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    move v10, v11

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    goto :goto_12

    :cond_21
    cmp-long v0, v6, v15

    if-nez v0, :cond_24

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_2b

    check-cast v6, Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_23

    iget-object v6, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_14
    invoke-static {v10, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_22
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-static {v10, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    move v10, v11

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    goto :goto_14

    :cond_24
    move v6, v13

    goto/16 :goto_10

    :cond_25
    iget-object v0, v3, LX/0fUt;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    if-nez v0, :cond_1e

    :cond_26
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_f

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMatchStartAnimationTwoMatch real start matchStartAnimation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fUt;->LLILZ:LX/13dw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_30

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0f1q;

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v4, v0, LX/0fOq;->LJIJI:Ljava/util/Map;

    if-eqz v4, :cond_2f

    iget-wide v0, v6, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    :goto_16
    iget-object v4, v3, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v4, :cond_2e

    iget-wide v0, v6, LX/0f1q;->LJ:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x77

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fUt;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;I)V

    goto :goto_15

    :cond_2f
    const/4 v5, 0x0

    goto :goto_16

    :cond_30
    iget-object v0, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_31
    iget-object v1, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_32
    iget-object v1, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    iget-object v0, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_35

    iget-object v1, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v1, :cond_35

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v1, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_35
    iget-object v2, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v2, :cond_36

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v2, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_36
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0fV4;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, LX/0fV4;-><init>(LX/0fUt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v1, "MatchWidgetStartAnimationView"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fUt;->LLILZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fUt;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0fUt;->LLJJIJI:LY/ARunnableS71S0100000_15;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fUt;->LLJJIII:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0fUt;->LLJJIJIIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_1
    return-void
.end method

.method public final setAnimationCallBack(LX/0fV1;)V
    .locals 0

    iput-object p1, p0, LX/0fUt;->LLJJIJIL:LX/0fV1;

    return-void
.end method
