.class public final LX/15GB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIZILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/15G9;

.field public LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/15G5;

.field public final LIZLLL:LX/0x9l;

.field public final LJ:LX/0x9l;

.field public final LJFF:LX/0x9l;

.field public final LJI:LX/0x9l;

.field public final LJII:LX/0x9l;

.field public final LJIIIIZZ:LX/0x9l;

.field public final LJIIIZ:LX/0x9l;

.field public final LJIIJ:LX/0x9l;

.field public final LJIIJJI:LX/0x9l;

.field public final LJIIL:LX/0x9l;

.field public final LJIILIIL:LX/12si;

.field public final LJIILJJIL:LX/12si;

.field public LJIILL:LY/ARunnableS50S0300000_25;

.field public final LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x15

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "sweepProcessor"

    const-string v0, "getSweepProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/SweepProcessor;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "scrollStrongProcessor"

    const-string v0, "getScrollStrongProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/ScrollStrongProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "scrollWeakProcessor"

    const-string v0, "getScrollWeakProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/ScrollWeakProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "alphaProcessor"

    const-string v0, "getAlphaProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/AlphaProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "startPeriodProcessor"

    const-string v0, "getStartPeriodProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/StartPeriodProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "loopProcessor"

    const-string v0, "getLoopProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/LoopProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "highlightProcessor"

    const-string v0, "getHighlightProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/HighlightProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "promotionOrRelegationProcessor"

    const-string v0, "getPromotionOrRelegationProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/PromotionOrRelegationProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "enterOrLeaveTopGroupProcessor"

    const-string v0, "getEnterOrLeaveTopGroupProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/EnterOrLeaveTopGroupProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "generalSingleTransitionProcessor"

    const-string v0, "getGeneralSingleTransitionProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/GeneralSingleTransitionProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "generalAdvancedTransitionProcessor"

    const-string v0, "getGeneralAdvancedTransitionProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/GeneralAdvancedTransitionProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "enterRankProcessor"

    const-string v0, "getEnterRankProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/EnterRankProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "riseAndFallProcessor"

    const-string v0, "getRiseAndFallProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/RiseAndFallProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "countDownProcessor"

    const-string v0, "getCountDownProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/CountDownProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "lastPeriodResultProcessor"

    const-string v0, "getLastPeriodResultProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/LastPeriodResultProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "promotionOrRelegationNewProcessor"

    const-string v0, "getPromotionOrRelegationNewProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/PromotionOrRelegationProcessorNew;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "alphaWithAnimationProcessor"

    const-string v0, "getAlphaWithAnimationProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/AlphaWithAnimationProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "riseAndFallAlphaProcessor"

    const-string v0, "getRiseAndFallAlphaProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/sticker/RiseAndFallAlphaProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "enterAndDropAlphaProcessor"

    const-string v0, "getEnterAndDropAlphaProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/sticker/EnterAndDropAlphaProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "defaultProcessor"

    const-string v0, "getDefaultProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/DefaultProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/15GB;

    const-string v1, "marqueeProcessor"

    const-string v0, "getMarqueeProcessor()Lcom/bytedance/android/live/rank/impl/entrance/animation/processor/MarqueeProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    aput-object v3, v4, v0

    sput-object v4, LX/15GB;->LJIIZILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;ZZLX/13sY;)V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object v3, v2, LX/15GB;->LIZ:LX/15G9;

    iput-object p3, v2, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/15G5;

    move-object v7, p7

    move v6, p6

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, LX/15G5;-><init>(LX/15GB;LX/15G9;Landroid/content/Context;ZZLX/13sY;)V

    iput-object v1, v2, LX/15GB;->LIZJ:LX/15G5;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LIZLLL:LX/0x9l;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LJ:LX/0x9l;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LJFF:LX/0x9l;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LJI:LX/0x9l;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LJII:LX/0x9l;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LJIIIIZZ:LX/0x9l;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LJIIIZ:LX/0x9l;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LJIIJ:LX/0x9l;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LJIIJJI:LX/0x9l;

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroidx/cardview/widget/CardView;LX/15GB;I)V

    new-instance v0, LX/0x9l;

    invoke-direct {v0, v1}, LX/0x9l;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/15GB;->LJIIL:LX/0x9l;

    const v0, 0x7f0b84cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12si;

    iput-object v0, v2, LX/15GB;->LJIILIIL:LX/12si;

    const v0, 0x7f0b84cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12si;

    iput-object v0, v2, LX/15GB;->LJIILJJIL:LX/12si;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/15GB;->LJIILLIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/15Fo;
    .locals 3

    iget-object v2, p0, LX/15GB;->LJ:LX/0x9l;

    sget-object v1, LX/15GB;->LJIIZILJ:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Fo;

    return-object v0
.end method

.method public final LIZIZ()LX/15Fp;
    .locals 3

    iget-object v2, p0, LX/15GB;->LIZLLL:LX/0x9l;

    sget-object v1, LX/15GB;->LJIIZILJ:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Fp;

    return-object v0
.end method

.method public final LIZJ()LX/15G7;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getInAnimationTextInfo - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LJIL:LX/15G7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LJIL:LX/15G7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15G7;->LJIIIIZZ:LX/15GT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ranking Entrance Unification"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LJIL:LX/15G7;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZLLL()LX/0opL;
    .locals 3

    iget-object v2, p0, LX/15GB;->LJIIL:LX/0x9l;

    sget-object v1, LX/15GB;->LJIIZILJ:[LX/10fb;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0opL;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LJJII:LX/15G6;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/15GT;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    sput-object p2, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const-string v0, "room_topleft"

    invoke-static {p1, v2, v0, v1}, LX/15Ga;->LJIJI(LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(LX/15G7;LX/15G7;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->getValue()Z

    move-result v0

    const-string v3, "Ranking Entrance Unification"

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameLiveIsBackgroundData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "play Animation Exit: Game is background!"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS50S0300000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15GB;->LJIILL:LY/ARunnableS50S0300000_25;

    return-void

    :cond_0
    const-string v0, "AnimationManager - play"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v2, p0, LX/15GB;->LJIIJJI:LX/0x9l;

    sget-object v1, LX/15GB;->LJIIZILJ:[LX/10fb;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15G6;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LJJII:LX/15G6;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_2

    const-string v0, "check currentProcessor != null return"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/15GB;->LIZLLL()LX/0opL;

    move-result-object v0

    iget v0, v0, LX/0opL;->LJJIJ:I

    if-eqz v0, :cond_12

    iget-object v0, p2, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_11

    :cond_e
    iget-object v0, p0, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LIZ:LX/15GB;

    invoke-virtual {v0}, LX/15GB;->LIZLLL()LX/0opL;

    move-result-object v0

    iput-boolean v2, v0, LX/0opL;->LJJIJIIJIL:Z

    iget-object v0, v0, LX/0opL;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    invoke-virtual {p0}, LX/15GB;->LIZLLL()LX/0opL;

    move-result-object v0

    iput-object v1, v0, LX/0opL;->LJJIIZI:LY/ARunnableS50S0300000_25;

    invoke-virtual {p0, p1, p2}, LX/15GB;->LJII(LX/15G7;LX/15G7;)V

    return-void

    :cond_10
    move-object v5, v1

    goto/16 :goto_0

    :cond_11
    const-string v0, "set pendingRunnable"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15GB;->LIZLLL()LX/0opL;

    move-result-object v2

    new-instance v1, LY/ARunnableS50S0300000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0opL;->LJJIIZI:LY/ARunnableS50S0300000_25;

    return-void

    :cond_12
    invoke-virtual {p0, p1, p2}, LX/15GB;->LJII(LX/15G7;LX/15G7;)V

    return-void
.end method

.method public final LJII(LX/15G7;LX/15G7;)V
    .locals 21

    const-string v4, "Ranking Entrance Unification"

    const-string v0, "AnimationManager - playGiftRank"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Old text info - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    iget-object v0, v7, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New text info - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    iget-object v0, v3, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LJJII:LX/15G6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, LX/15GB;->LJIILLIIL:Z

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget-object v0, v3, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_2
    invoke-static {v1}, LX/15GC;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/15GC;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/15GB;->LJIIJJI:LX/0x9l;

    sget-object v1, LX/15GB;->LJIIZILJ:[LX/10fb;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-virtual {v2, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15G6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v0, v2}, LX/15Gc;->LJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v0, v8}, LX/15Gc;->LJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    :cond_6
    sget v0, LX/15Gc;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIIL:I

    iget-object v4, v3, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v4, :cond_18

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_18

    const/4 v0, 0x1

    :goto_3
    const-wide/16 v13, 0x0

    if-nez v0, :cond_15

    if-eqz v4, :cond_14

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eq v1, v0, :cond_7

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIIZZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_14

    :cond_7
    :goto_4
    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_13

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJII:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_13

    :cond_8
    :goto_5
    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v3}, LX/15Ga;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15G7;)V

    :cond_9
    iget-boolean v0, v3, LX/15G7;->LIZJ:Z

    if-nez v0, :cond_a

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v2, :cond_a

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_a

    iget-wide v4, v3, LX/15G7;->LJ:J

    iget-wide v0, v7, LX/15G7;->LJ:J

    cmp-long v9, v4, v0

    if-eqz v9, :cond_a

    iget-boolean v0, v3, LX/15G7;->LJFF:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v7, LX/15G7;->LJFF:Z

    if-nez v0, :cond_10

    if-eqz v2, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    iget-object v0, v6, LX/15GB;->LIZJ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->setBackgroundColor(I)V

    :cond_a
    :goto_6
    iget-object v0, v3, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_7
    sget-object v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    const/16 v15, 0x12

    const-string v5, "to_rank_type"

    const-string v4, "from_rank_type"

    const-string v10, "rank_type"

    const-string v9, "is_fully_display"

    const-string v2, "user_type"

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    sget-object v1, LX/0XBw;->LIZ:Landroid/util/SparseBooleanArray;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v12, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v11, v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v12, v11, v1, v0}, LX/145q;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/15GB;->LJIIJ:LX/0x9l;

    sget-object v0, LX/15GB;->LJIIZILJ:[LX/10fb;

    aget-object v0, v0, v15

    invoke-virtual {v1, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15G6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    :goto_8
    iget-wide v0, v7, LX/15G7;->LJ:J

    cmp-long v11, v0, v13

    if-lez v11, :cond_c

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v11, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_rank_shift"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    invoke-virtual {v10, v11}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v10, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rank_from"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rank_to"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    :goto_a
    iget-object v1, v3, LX/15G7;->LIZ:LX/15GT;

    const-string v0, "get_on_rank"

    invoke-virtual {v6, v1, v0}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v1, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    invoke-static {v1, v0}, LX/15Ga;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GT;)V

    sget v0, LX/15Gc;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIILJJIL:I

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v5, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_get_on_rank"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-wide v0, v3, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_rank"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v4, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    iget-object v11, v6, LX/15GB;->LJFF:LX/0x9l;

    sget-object v1, LX/15GB;->LJIIZILJ:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-virtual {v11, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15G6;

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    goto/16 :goto_8

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_10
    iget-boolean v0, v7, LX/15G7;->LJFF:Z

    if-eqz v0, :cond_11

    if-gez v9, :cond_11

    if-eqz v2, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    goto/16 :goto_6

    :cond_11
    iget-boolean v0, v7, LX/15G7;->LJFF:Z

    if-eqz v0, :cond_a

    if-lez v9, :cond_a

    if-eqz v2, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJII:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    goto/16 :goto_6

    :cond_12
    iget-boolean v0, v7, LX/15G7;->LJFF:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    goto/16 :goto_6

    :cond_13
    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eq v1, v0, :cond_8

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIIZZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_16

    goto/16 :goto_5

    :cond_14
    iget-wide v1, v7, LX/15G7;->LJ:J

    cmp-long v0, v1, v13

    if-gtz v0, :cond_15

    iget-wide v1, v3, LX/15G7;->LJ:J

    cmp-long v0, v1, v13

    if-gtz v0, :cond_17

    :cond_15
    if-eqz v4, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-wide v1, v7, LX/15G7;->LJ:J

    cmp-long v0, v1, v13

    if-lez v0, :cond_8

    iget-wide v1, v3, LX/15G7;->LJ:J

    cmp-long v0, v1, v13

    if-gtz v0, :cond_8

    :cond_17
    iget-object v15, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v5, v0, LX/15GT;->LIZ:LX/15GZ;

    iget-wide v0, v3, LX/15G7;->LJ:J

    long-to-int v4, v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "rank"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v18, LX/15IY;->UNEXPECTED_RANKING_CHANGE_MSG:LX/15IY;

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, LX/15Gc;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IY;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    sget-object v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "-"

    if-eqz v0, :cond_1b

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v4, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v7, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    const-string v1, "rank_out"

    invoke-static {v4, v2, v5, v1, v0}, LX/15Ga;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15GT;)V

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    invoke-virtual {v6, v0, v1}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    :goto_c
    iget-object v4, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v2, v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v4, v2, v1, v0}, LX/145q;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/15GB;->LJIIJ:LX/0x9l;

    sget-object v0, LX/15GB;->LJIIZILJ:[LX/10fb;

    aget-object v0, v0, v15

    invoke-virtual {v1, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15G6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    :goto_d
    sget v0, LX/15Gc;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIILIIL:I

    return-void

    :cond_1a
    invoke-virtual {v6}, LX/15GB;->LIZIZ()LX/15Fp;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    goto :goto_d

    :cond_1b
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v4, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v7, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    const-string v1, "shift_rank_out"

    invoke-static {v4, v2, v5, v1, v0}, LX/15Ga;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15GT;)V

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    invoke-virtual {v6, v0, v1}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    invoke-virtual {v6}, LX/15GB;->LIZ()LX/15Fo;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    return-void

    :cond_1d
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, LX/15GB;->LIZ()LX/15Fo;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    return-void

    :cond_1e
    invoke-virtual {v6}, LX/15GB;->LIZ()LX/15Fo;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    iget-object v1, v3, LX/15G7;->LIZ:LX/15GT;

    const-string v0, "get_star"

    invoke-virtual {v6, v1, v0}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    sget v0, LX/15Gc;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIILLIIL:I

    return-void

    :cond_1f
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_20

    invoke-virtual {v6}, LX/15GB;->LIZ()LX/15Fo;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    iget-object v1, v3, LX/15G7;->LIZ:LX/15GT;

    const-string v0, "lose_star"

    invoke-virtual {v6, v1, v0}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    sget v0, LX/15Gc;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIILLIIL:I

    return-void

    :cond_20
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v11, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    const-string v1, "earned_tiles"

    if-eqz v16, :cond_21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_21

    invoke-virtual {v6}, LX/15GB;->LIZ()LX/15Fo;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    invoke-virtual {v6, v0, v1}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    return-void

    :cond_21
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v11, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_22

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_22

    invoke-virtual {v6}, LX/15GB;->LIZ()LX/15Fo;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    invoke-virtual {v6, v0, v1}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    return-void

    :cond_22
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_23

    invoke-virtual {v6}, LX/15GB;->LIZ()LX/15Fo;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    iget-object v1, v3, LX/15G7;->LIZ:LX/15GT;

    const-string v0, "reach_top"

    invoke-virtual {v6, v1, v0}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    sget v0, LX/15Gc;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIIZILJ:I

    return-void

    :cond_23
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_24

    invoke-virtual {v6}, LX/15GB;->LIZ()LX/15Fo;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    iget-object v1, v3, LX/15G7;->LIZ:LX/15GT;

    const-string v0, "drop_top"

    invoke-virtual {v6, v1, v0}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    sget v0, LX/15Gc;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIIZILJ:I

    return-void

    :cond_24
    sget-object v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    const/16 v13, 0x11

    const/16 v12, 0xc

    if-eqz v16, :cond_26

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_26

    iget-object v2, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v1, v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v1, v0, v0}, LX/145q;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v6, LX/15GB;->LJIIIZ:LX/0x9l;

    sget-object v0, LX/15GB;->LJIIZILJ:[LX/10fb;

    aget-object v0, v0, v13

    invoke-virtual {v1, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15G6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    :goto_e
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v5, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v7, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v3, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    const-string v1, "rise"

    invoke-static {v5, v4, v2, v1, v0}, LX/15Ga;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15GT;)V

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    invoke-virtual {v6, v0, v1}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    sget v0, LX/15Gc;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIILL:I

    return-void

    :cond_25
    iget-object v1, v6, LX/15GB;->LJI:LX/0x9l;

    sget-object v0, LX/15GB;->LJIIZILJ:[LX/10fb;

    aget-object v0, v0, v12

    invoke-virtual {v1, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15G6;

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    goto :goto_e

    :cond_26
    sget-object v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJII:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_28

    iget-object v2, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v1, v11, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v1, v0, v0}, LX/145q;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v6, LX/15GB;->LJIIIZ:LX/0x9l;

    sget-object v0, LX/15GB;->LJIIZILJ:[LX/10fb;

    aget-object v0, v0, v13

    invoke-virtual {v1, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15G6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    :goto_f
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v5, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v7, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v3, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    const-string v1, "drop"

    invoke-static {v5, v4, v2, v1, v0}, LX/15Ga;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15GT;)V

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    invoke-virtual {v6, v0, v1}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    sget v0, LX/15Gc;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIILL:I

    return-void

    :cond_27
    iget-object v1, v6, LX/15GB;->LJI:LX/0x9l;

    sget-object v0, LX/15GB;->LJIIZILJ:[LX/10fb;

    aget-object v0, v0, v12

    invoke-virtual {v1, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15G6;

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    goto :goto_f

    :cond_28
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_29

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_29

    iget-object v2, v6, LX/15GB;->LJIIIIZZ:LX/0x9l;

    sget-object v1, LX/15GB;->LJIIZILJ:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-virtual {v2, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15G6;

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v1, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    invoke-static {v1, v0}, LX/15Ga;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GT;)V

    return-void

    :cond_29
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_2a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2a

    invoke-virtual {v6}, LX/15GB;->LIZ()LX/15Fo;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    return-void

    :cond_2a
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_2b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2c

    :cond_2b
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_37

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_37

    :cond_2c
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v12, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v3, LX/15G7;->LJIIIIZZ:LX/15GT;

    if-nez v5, :cond_2d

    iget-object v5, v3, LX/15G7;->LIZ:LX/15GT;

    :cond_2d
    iget v1, v3, LX/15G7;->LJIIIZ:I

    iget-object v0, v5, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, v12, v1}, LX/15Gd;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)LX/15GU;

    move-result-object v0

    if-eqz v0, :cond_36

    iget v1, v0, LX/15GU;->LJFF:I

    :goto_10
    const/16 v0, 0x12c

    const-string v4, ""

    if-eq v1, v0, :cond_35

    const/16 v0, 0x258

    if-eq v1, v0, :cond_34

    const/16 v0, 0xe10

    if-eq v1, v0, :cond_33

    const/16 v0, 0x1c20

    if-eq v1, v0, :cond_32

    move-object v1, v4

    :goto_11
    const-string v0, "livesdk_rank_countdown_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v11

    invoke-static {v11, v12}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "user_id"

    invoke-virtual {v11, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_31

    invoke-static {v12}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner_type"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_30

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v12, v5, v2, v0, v1}, LX/15Gd;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_midday_sprint"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0qns;->LIZ()V

    iget v1, v3, LX/15G7;->LJIIIZ:I

    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_START:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2f

    const-string v4, "midday_sprint_notice"

    :cond_2e
    :goto_14
    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    invoke-virtual {v6, v0, v4}, LX/15GB;->LJFF(LX/15GT;Ljava/lang/String;)V

    iget-object v2, v6, LX/15GB;->LJII:LX/0x9l;

    sget-object v1, LX/15GB;->LJIIZILJ:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-virtual {v2, v6, v0}, LX/0x9l;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15G6;

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    iget-object v0, v6, LX/15GB;->LIZ:LX/15G9;

    invoke-interface {v0}, LX/15G9;->LLLLII()V

    return-void

    :cond_2f
    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_COUNTDOWN:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2e

    const-string v4, "midday_sprint_countdown"

    goto :goto_14

    :cond_30
    const-wide/16 v0, 0x0

    goto :goto_13

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_32
    const-string v1, "last_2_h"

    goto/16 :goto_11

    :cond_33
    const-string v1, "last_1_h"

    goto/16 :goto_11

    :cond_34
    const-string v1, "last_10_mins"

    goto/16 :goto_11

    :cond_35
    const-string v1, "last_5_mins"

    goto/16 :goto_11

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_37
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v16, :cond_38

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_38

    invoke-virtual {v6}, LX/15GB;->LIZIZ()LX/15Fp;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v2, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "room_topleft"

    invoke-static {v2, v1, v0, v8}, LX/15Ga;->LJIJI(LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void

    :cond_38
    invoke-virtual {v6}, LX/15GB;->LIZIZ()LX/15Fp;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    sget v0, LX/15Gc;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15Gc;->LJIILIIL:I

    iget-object v0, v3, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_39

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIIZZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_39

    return-void

    :cond_39
    iget-object v6, v6, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v7, v0, LX/15GT;->LIZ:LX/15GZ;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-object v0, v3, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v9, LX/15IY;->UNEXPECTED_SHIFT:LX/15IY;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/15Gc;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IY;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
