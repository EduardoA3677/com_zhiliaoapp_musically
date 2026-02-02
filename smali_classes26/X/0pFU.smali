.class public final LX/0pFU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RAw;


# static fields
.field public static final LIZ:LX/0pFU;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0pFU;

    invoke-direct {v0}, LX/0pFU;-><init>()V

    sput-object v0, LX/0pFU;->LIZ:LX/0pFU;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0R67;->FOLLOWING:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_incentive_task_following_guide"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/0R67;->INBOX:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_incentive_task_inbox_guide"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0pFU;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    new-instance v1, LX/0paV;

    invoke-direct {v1}, LX/0paV;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0paz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0p4d;->LL:LX/0p4d;

    invoke-interface {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->fG1()V

    invoke-interface {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Wt(LX/0R7r;)V

    :cond_0
    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->f72()V

    :cond_1
    return-void
.end method

.method public static LJ(LX/0t7j;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJFF(Landroid/view/View;LX/0p0y;)Z
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try show feed bubble "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RevenueStrategyAppInit"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->TI()V

    invoke-virtual {p1}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_0

    return v10

    :cond_0
    sget-object v1, LX/0p0z;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v9, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v9, :cond_2

    return v10

    :cond_1
    sget-object v1, LX/0R67;->FOLLOWING:LX/0R67;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "live_incentive_task_following_guide"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/0R67;->INBOX:LX/0R67;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "live_incentive_task_inbox_guide"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0R67;

    invoke-static {v2, v7}, LX/0pJE;->LIZ(Ljava/lang/String;LX/0R67;)LX/0pJD;

    move-result-object v6

    const-wide/16 v0, 0x1388

    iput-wide v0, v6, LX/0pJD;->LJ:J

    sget-object v0, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    iput-object v0, v6, LX/0pJD;->LJFF:LX/0pJC;

    iget-object v0, v8, LX/0p11;->LJ:LX/027I;

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v11, LX/0oAd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0oAd;-><init>(Landroid/content/Context;)V

    iget-object v0, v11, LX/126O;->LIZIZ:LX/126M;

    iput-object p0, v0, LX/126M;->LIZIZ:Landroid/view/View;

    new-instance v4, LX/0Ca1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Ca1;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b47eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v8, LX/0p11;->LJ:LX/027I;

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    const v0, 0x7f0b34da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    new-instance v0, LX/11yw;

    invoke-direct {v0, v3}, LX/11yw;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v0, v1}, LX/11yw;->LIZ(LX/0D0r;)V

    :cond_4
    iget-object v0, v11, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    sget-object v0, LX/0pFX;->LL:LX/0pFX;

    invoke-static {v11, v2, v10, v0}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v11, v2, v7, v0}, LX/0rbB;->LIZIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x250

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v11, v2, v7, v0}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0R67;->FOLLOWING:LX/0R67;

    if-ne v7, v0, :cond_6

    const/16 v0, -0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v11, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    sget-object v0, LX/0pFU;->LIZ:LX/0pFU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0QwV;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->Jp2()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    float-to-double v3, v12

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-gez v0, :cond_5

    int-to-float v0, v5

    mul-float/2addr v12, v0

    int-to-float v0, v9

    div-float/2addr v12, v0

    float-to-int v10, v12

    :cond_5
    iget-object v0, v11, LX/126O;->LIZIZ:LX/126M;

    iput v10, v0, LX/126M;->LJI:I

    :cond_6
    iget-object v0, v8, LX/0p11;->LJ:LX/027I;

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->background:Lwebcast/data/TouchPointColor;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/data/TouchPointColor;->light:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, v8, LX/0p11;->LJ:LX/027I;

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->background:Lwebcast/data/TouchPointColor;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/TouchPointColor;->dark:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, LX/126O;->LJFF(I)V

    :cond_8
    :goto_3
    invoke-virtual {v11}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0pJD;->LIZ(LX/0NG3;)LX/0pJG;

    move-result-object v2

    new-instance v1, LX/0p30;

    invoke-direct {v1, v8, v7}, LX/0p30;-><init>(LX/0p11;LX/0R67;)V

    sget-object v0, LX/0rbG;->LIZIZ:LX/0rbG;

    invoke-virtual {v0, v2, v1}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    move-result-object v1

    sget-object v0, LX/0pFW;->LIZ:LX/0pFW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, LX/126O;->LJFF(I)V

    goto :goto_3

    :cond_a
    move-object v1, v13

    goto :goto_2

    :cond_b
    move-object v0, v13

    goto/16 :goto_1
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0p0y;->FOLLOW_EDUCATION_BUBBLE:LX/0p0y;

    invoke-static {p1, v0}, LX/0pFU;->LJFF(Landroid/view/View;LX/0p0y;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0pFU;->LIZIZ:Z

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)Z
    .locals 1

    sget-object v0, LX/0p0y;->INBOX_EDUCATION_BUBBLE:LX/0p0y;

    invoke-static {p1, v0}, LX/0pFU;->LJFF(Landroid/view/View;LX/0p0y;)Z

    move-result v0

    return v0
.end method
