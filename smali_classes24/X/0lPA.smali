.class public abstract LX/0lPA;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0lPG;
.implements LX/0lNV;
.implements LX/0lNW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0lPG;",
        "LX/0Grc;",
        "LX/0Grk;",
        "LX/0GcM;",
        ">;",
        "LX/0lPG;",
        "LX/0lNV;",
        "LX/0lNW;"
    }
.end annotation


# static fields
.field public static final LLJJL:LX/0lPF;

.field public static final LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0lNV;

.field public final LLJILJIL:LX/0lNW;

.field public final LLJILJILJ:LX/0H4r;

.field public final LLJILLL:LX/0aNS;

.field public LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJJI:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:LX/0PRY;

.field public LLJJJ:LX/0NG3;

.field public LLJJJIL:LX/0PRY;

.field public LLJJJJ:LX/0lsI;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lPF;

    invoke-direct {v0}, LX/0lPF;-><init>()V

    sput-object v0, LX/0lPA;->LLJJL:LX/0lPF;

    const/16 v0, 0x8

    sput v0, LX/0lPA;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0lNV;LX/0lNW;LX/0H4r;)V
    .locals 4

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0lPA;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    iput-object p3, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    iput-object p4, p0, LX/0lPA;->LLJILJILJ:LX/0H4r;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lPA;->LLJILLL:LX/0aNS;

    sget-object v0, LX/09rq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lPA;->om()LX/0HnT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HnT;->vl()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Et0;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Et0;-><init>(Lcom/bytedance/als/LiveEvent;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LJIIJJI(LX/02gW;)LX/02gW;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    new-instance v1, LX/044e;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/044e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0lPA;->LLJJI:LX/0aLQ;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lPA;->LLJJIII:LX/05ta;

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lPA;->LLJJIJI:LX/05ta;

    invoke-virtual {p0}, LX/0lPA;->ze()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0lPA;->LLJJIJIIJIL:LX/03rU;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lPA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lPA;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lPA;->LLJJJJLIIL:LX/05ta;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    goto :goto_0
.end method

.method private final A6(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {p1}, LX/0lPA;->C4(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/0lPA;->l5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final B6()V
    .locals 3

    invoke-virtual {p0}, LX/0lPA;->LJLJJL()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x25b

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method public static C4(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final D6()V
    .locals 3

    invoke-virtual {p0}, LX/0lPA;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x25c

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final F4(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselEffectDislikeConfirmDialogExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e20

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121e1f

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x16

    invoke-direct {v1, p2, p0, v3, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lPA;Landroid/app/Activity;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {p0, v3, p2}, LX/0lPA;->K4(Landroid/app/Activity;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static synthetic H7(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0lPA;->E7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: refreshFavoriteStickers"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J6()V
    .locals 3

    invoke-virtual {p0}, LX/0lPA;->H2()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final K7()V
    .locals 5

    invoke-direct {p0}, LX/0lPA;->U6()V

    invoke-direct {p0}, LX/0lPA;->a7()V

    invoke-direct {p0}, LX/0lPA;->J6()V

    invoke-direct {p0}, LX/0lPA;->B6()V

    invoke-direct {p0}, LX/0lPA;->D6()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0H4n;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0H4n;-><init>(LX/0lPA;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final M7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    invoke-virtual {p0}, LX/0lPA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v2, p1

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/0lPC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lL9;ZZI)Ljava/util/Map;

    move-result-object v1

    const-string v0, "prop_dislike"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final Q5(Z)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "carousel_fav"

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "carousel_rec"

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final U6()V
    .locals 3

    invoke-virtual {p0}, LX/0lPA;->LLIIJLIL()LX/0Hlq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hlq;->tm0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final a7()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselEffectDislikeExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lPA;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJJJL()Lcom/bytedance/als/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x25d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselShareEffectExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lPA;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJIJJLI()Lcom/bytedance/als/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x25e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method private final b8(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    invoke-virtual {p0}, LX/0lPA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v2, p1

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/0lPC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lL9;ZZI)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_prop_panel_more_button"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final e6()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->isLazyLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0lPA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->shouldOptout(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0lPA;->LLJJL:LX/0lPF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Optout enabled for shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loading favorites immediately"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lPF;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lPA;->N4()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->V()LX/0HtH;

    move-result-object v1

    instance-of v0, v1, Lgql/q;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->loadAfterFirstCameraFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0lPA;->LLJJL:LX/0lPF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Lazy loading enabled, waiting for first camera frame"

    invoke-static {v0}, LX/0lPF;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yp1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->notLoadAtAll()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0lPA;->LLJJL:LX/0lPF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Lazy loading enabled, not Load AtAll"

    invoke-static {v0}, LX/0lPF;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0lPA;->LLJJL:LX/0lPF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Lazy loading enabled but mode not recognized, loading favorites immediately"

    invoke-static {v0}, LX/0lPF;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lPA;->N4()V

    return-void

    :cond_3
    sget-object v0, LX/0lPA;->LLJJL:LX/0lPF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Lazy loading enabled but stickerApiComponent is not StickerApiComponent, loading favorites immediately"

    invoke-static {v0}, LX/0lPF;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lPA;->N4()V

    return-void

    :cond_4
    sget-object v0, LX/0lPA;->LLJJL:LX/0lPF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Lazy loading disabled, loading favorites immediately"

    invoke-static {v0}, LX/0lPF;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lPA;->N4()V

    return-void
.end method

.method private final l5(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v1}, LX/0mye;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121cf5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0mye;->LJI()LX/0lfz;

    move-result-object v0

    sget-object v1, LX/0lNw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x7f121cf9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121cf0

    goto :goto_0

    :cond_2
    const v0, 0x7f121cf2

    goto :goto_0
.end method


# virtual methods
.method public A0()LX/0lJf;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->A0()LX/0lJf;

    move-result-object v0

    return-object v0
.end method

.method public final A5()Lcom/ss/android/ugc/slideslip/api/StickerInfoApi;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/slideslip/api/StickerInfoApi;

    return-object v0
.end method

.method public B7()V
    .locals 0

    return-void
.end method

.method public final C6()LX/0aJv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v3

    invoke-virtual {p0}, LX/0lPA;->S1()LX/0aLQ;

    move-result-object v2

    invoke-virtual {p0}, LX/0lPA;->g2()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0GrZ;

    invoke-direct {v0}, LX/0GrZ;-><init>()V

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJIIJJI(LX/03OV;LX/03OV;LX/0H2l;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0aLQ;->LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x55

    invoke-direct {v1, v3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lPA;->LLJILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-object v3
.end method

.method public E7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x49

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lPA;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public F1()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->F1()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final G5()LX/0lM1;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lM1;

    return-object v0
.end method

.method public H2()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->H2()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public final H5(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJI:LX/0sYM;

    invoke-virtual {v0, p1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Landroid/app/Activity;)LX/0lsI;
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lPA;I)V

    new-instance v2, LX/0lsI;

    invoke-direct {v2, p1, v1}, LX/0lsI;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, LX/0n7i;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n7i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public K()LX/0HIE;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->K()LX/0HIE;

    move-result-object v0

    return-object v0
.end method

.method public final K4(Landroid/app/Activity;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    new-instance v1, LX/0oBc;

    invoke-direct {v1, p1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121e21

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0lJ8;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, v1}, LX/0lJ8;-><init>(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract K5()Ljava/lang/String;
.end method

.method public LJIIZILJ()LX/0lGE;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJIIZILJ()LX/0lGE;

    move-result-object v0

    return-object v0
.end method

.method public LJJJIL()LX/0HsT;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJJJIL()LX/0HsT;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJJ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lNq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJJJJ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()LX/0Hle;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJJLIIIJILLIZJL()LX/0Hle;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJLJLI()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJLIIIJLJLI()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LJJLL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lg6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LJLJJL()LX/0HWM;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJLJJL()LX/0HWM;

    move-result-object v0

    return-object v0
.end method

.method public LLIIJLIL()LX/0Hlq;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLIIJLIL()LX/0Hlq;

    move-result-object v0

    return-object v0
.end method

.method public LLJILLL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lNI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLJILLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LLJJJJ()LX/0HUp;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLJJJJ()LX/0HUp;

    move-result-object v0

    return-object v0
.end method

.method public LLLF()LX/0lPI;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLLF()LX/0lPI;

    move-result-object v0

    return-object v0
.end method

.method public LLLIIIIL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lNq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLLIIIIL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LLLLIL()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/04ju;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLLLIL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLLZZ()J
    .locals 2

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLLLLLZZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lO6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->M()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final M4(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0lPA;->LLJJIJIL:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0H4q;

    invoke-direct {v1, p0, p1, v4}, LX/0H4q;-><init>(LX/0lPA;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0lPA;->LLJJIJIL:LX/0PRY;

    return-void

    :cond_1
    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N4()V
    .locals 5

    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v4

    const-string v3, "sticker_category:favorite"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Grb;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lPA;->LLJILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public P0()Lgql/q;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->P0()Lgql/q;

    move-result-object v0

    return-object v0
.end method

.method public final P4()LX/0H4r;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJILJILJ:LX/0H4r;

    return-object v0
.end method

.method public final P7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    invoke-virtual {p0}, LX/0lPA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v2, p1

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/0lPC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lL9;ZZI)Ljava/util/Map;

    move-result-object v1

    const-string v0, "prop_share"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public S1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->S1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    return-object v0
.end method

.method public abstract T5()Ljava/lang/String;
.end method

.method public final U4()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJILLL:LX/0aNS;

    return-object v0
.end method

.method public V()LX/0HtH;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->V()LX/0HtH;

    move-result-object v0

    return-object v0
.end method

.method public final V7(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0Hxh;)V
    .locals 10

    invoke-virtual {p0}, LX/0lPA;->A0()LX/0lJf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0lPA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getStickerContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getFavoriteSource()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJJJLI()LX/0lMS;

    move-result-object v0

    iget-object v9, v0, LX/0lMS;->LIZ:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0lPA;->r6()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0lPA;->Q5(Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, LX/0lPA;->H2()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz p3, :cond_2

    iget v0, p3, LX/0Hxh;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p2

    invoke-static/range {v2 .. v9}, LX/0lPC;->LIZJ(LX/0lJf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y4()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final b6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public b7()V
    .locals 2

    invoke-virtual {p0}, LX/0lPA;->x2()LX/0aJv;

    move-result-object v1

    sget-object v0, LX/0lNN;->LIZJ:LX/0lNN;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c6()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJJIJIIJIL:LX/03rU;

    return-object v0
.end method

.method public c7(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/0lPA;->A6(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0, p1, v0}, LX/0lPA;->F4(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/0lPA;->M7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void
.end method

.method public d()LX/0HfK;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->d()LX/0HfK;

    move-result-object v0

    return-object v0
.end method

.method public f0()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lO6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->f0()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final f5()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJJI:LX/0aLQ;

    return-object v0
.end method

.method public final f8(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    invoke-virtual {p0}, LX/0lPA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0lPC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lL9;ZZI)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cancel_remove_prop"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g2()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->g2()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    return-object v0
.end method

.method public getGestureApiComponent()LX/0HgG;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    return-object v0
.end method

.method public getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public final h8(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    invoke-virtual {p0}, LX/0lPA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0lPC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lL9;ZZI)Ljava/util/Map;

    move-result-object v1

    const-string v0, "confirm_remove_prop"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i8(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    invoke-virtual {p0}, LX/0lPA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0lPC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lL9;ZZI)Ljava/util/Map;

    move-result-object v1

    const-string v0, "remove_prop_success"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public j2()LX/0HWI;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->j2()LX/0HWI;

    move-result-object v0

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Grk;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0lPA;I)V

    return-object v1
.end method

.method public k7(Landroid/content/Context;)V
    .locals 12

    move-object v11, p1

    invoke-static {v11}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    move-object v7, p0

    if-eqz v0, :cond_0

    invoke-direct {v7, v0}, LX/0lPA;->A6(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, LX/0lPA;->LLLF()LX/0lPI;

    move-result-object v0

    invoke-interface {v0}, LX/0lPI;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/0lPA;->LLLF()LX/0lPI;

    move-result-object v1

    const-string v3, "favorite_sticker"

    const/16 v4, 0xf2

    invoke-virtual {v7}, LX/0lPA;->LLLF()LX/0lPI;

    move-result-object v0

    invoke-interface {v0}, LX/0lPI;->LIZJ()V

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2eb

    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0lPA;I)V

    invoke-interface/range {v1 .. v6}, LX/0lPI;->LIZ(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0lP9;->LLIZ:LX/0lP7;

    iget-object v0, v7, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lP7;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7, v0}, LX/0lPA;->q6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v9

    sget-object v2, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effectId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is favorite sticker ite: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectCarouselBottomFuncComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Hxh;

    iget-object v8, v7, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJIILJJIL()LX/0lQ5;

    move-result-object v1

    sget-object v0, LX/0Edo;->BOTTOM_GALLERY:LX/0Edo;

    invoke-interface {v1, v0, v8, v9}, LX/0lQ5;->LJII(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0aE8;

    move-result-object v1

    new-instance v6, LX/0lPB;

    invoke-direct/range {v6 .. v11}, LX/0lPB;-><init>(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0Hxh;Landroid/content/Context;)V

    sget-object v0, LX/0GcU;->LL:LX/0GcU;

    invoke-virtual {v1, v6, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v7, LX/0lPA;->LLJILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m0()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->m0()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final m8(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public o1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lNI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->o1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public om()LX/0HnT;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->om()LX/0HnT;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lqd/d;->onCreate()V

    sget-object v0, LX/0lPA;->LLJJL:LX/0lPF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraEffectCarouselBottomFuncComponent onCreate"

    invoke-static {v0}, LX/0lPF;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0lPA;->e6()V

    invoke-direct {p0}, LX/0lPA;->K7()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselShareEffectExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lPA;->LLJJJIL:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0lPA;->LLJJJJ:LX/0lsI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0lPA;->LLJJJJ:LX/0lsI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v2, p0, LX/0lPA;->LLJJJJ:LX/0lsI;

    :cond_2
    iget-object v0, p0, LX/0lPA;->LLJILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 3

    sget-object v2, LX/0lPA;->LLJJL:LX/0lPF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVisibilityChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lPF;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lPA;->ze()Lcom/bytedance/als/g0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0lPA;->B7()V

    return-void
.end method

.method public final q6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-virtual {p0}, LX/0lPA;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJIILJJIL()LX/0lQ5;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0lQ5;->LJIL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJIJIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    return-object v0
.end method

.method public r6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s7(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LX/0D63;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, p0, LX/0lPA;->LLJJJ:LX/0NG3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0lPA;->LLJJJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    new-instance v1, LX/0oBl;

    invoke-direct {v1, p1}, LX/0oBl;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v2, v1, LX/0oBl;->LJIIIIZZ:Z

    iget-object v0, v1, LX/126O;->LIZIZ:LX/126M;

    iput-object p2, v0, LX/126M;->LIZIZ:Landroid/view/View;

    iput v5, v0, LX/126M;->LJ:I

    iput v3, v0, LX/126M;->LJFF:I

    iput-boolean v4, v0, LX/126M;->LJIIL:Z

    invoke-virtual {v1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0lPA;->LLJJJ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0H4m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0H4m;-><init>(LX/0lPA;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/0lPA;->b8(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x4c

    goto :goto_0
.end method

.method public t0()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/util/Collection<",
            "LX/0X4k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->t0()LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public t7(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v5}, LX/0lPA;->A6(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0lPA;->LLJJJIL:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0H4v;

    invoke-direct {v1, p0, v5, v4}, LX/0H4v;-><init>(LX/0lPA;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0lPA;->LLJJJIL:LX/0PRY;

    return-void
.end method

.method public u7()V
    .locals 4

    invoke-virtual {p0}, LX/0lPA;->LLJILLL()LX/0aJv;

    move-result-object v3

    new-instance v2, LX/0lNJ;

    const/4 v1, 0x0

    const-string v0, "click_carousel"

    invoke-direct {v2, v0, v1}, LX/0lNJ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ub()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->ub()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public v5()LX/0lg4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w0()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/Collection<",
            "LX/0X4k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->w0()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public x2()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/04ju;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->x2()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GcM;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0lPA;I)V

    return-object v1
.end method

.method public final y5()Lcom/ss/android/ugc/aweme/share/ShareService;
    .locals 1

    iget-object v0, p0, LX/0lPA;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    return-object v0
.end method

.method public ze()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lPA;->LLJILJIL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->ze()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method
