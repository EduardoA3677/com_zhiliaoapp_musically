.class public final LX/0mm1;
.super LX/12rS;
.source "SourceFile"

# interfaces
.implements LX/0TIs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12rS;",
        "LX/0TIs<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public LLJILJIL:Landroid/graphics/Paint;

.field public LLJILJILJ:Landroid/graphics/Path;

.field public final LLJILLL:Landroid/text/TextPaint;

.field public LLJJ:LX/0G4a;

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:LX/0mki;

.field public final LLJJJ:Landroid/graphics/RectF;

.field public final LLJJJIL:I

.field public final LLJJJJ:LX/0mek;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:LX/0mm9;

.field public LLJJL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

.field public LLJJLIIIJLLLLLLLZ:LX/0mm9;

.field public final LLJL:Landroid/graphics/Rect;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mm1;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x2a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mm1;->LLJLL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/04Oh;->LJII()I

    move-result v0

    iput v0, p0, LX/0mm1;->LLJ:I

    invoke-static {}, LX/04Oh;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0mm1;->LLJI:I

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    iput v0, p0, LX/0mm1;->LLJIJIL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mm1;->LLJJI:Z

    const/16 v0, 0x1c

    iput v0, p0, LX/0mm1;->LLJJIJI:I

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LX/0mm1;->LLJJJ:Landroid/graphics/RectF;

    invoke-static {}, LX/04Oh;->LIZLLL()I

    move-result v0

    iput v0, p0, LX/0mm1;->LLJJJIL:I

    new-instance v0, LX/0mek;

    invoke-direct {v0, p0, v2}, LX/0mek;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, LX/0mm1;->LLJJJJ:LX/0mek;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0mm1;->LLJL:Landroid/graphics/Rect;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x327

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mm1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mm1;->LLJLIL:LX/05ta;

    return-void
.end method

.method public static LJI(LX/0mm1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;LX/0mki;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iput-object p4, p0, LX/0mm1;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0mm1;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0mm1;->LLJJIJIL:LX/0mki;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iput-object p1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    iput-object p2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/0mm1;->LJII()V

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    sget-object v0, LX/0mo0;->LL:LX/0mo0;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v0, LX/0mgH;->LL:LX/0mgH;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x284

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    sget-object v0, LX/0mlX;->LL:LX/0mlX;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x285

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    sget-object v0, LX/0mgM;->LL:LX/0mgM;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    sget-object v0, LX/0mfs;->LL:LX/0mfs;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    sget-object v0, LX/0mgK;->LL:LX/0mgK;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_b

    move-object v2, v4

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    sget-object v0, LX/0mgs;->LL:LX/0mgs;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0mlU;->LL:LX/0mlU;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    sget-object v0, LX/0mgt;->LL:LX/0mgt;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0mm6;->LL:LX/0mm6;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x287

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    sget-object v0, LX/0mm4;->LL:LX/0mm4;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_11

    move-object v2, v4

    :cond_11
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    sget-object v0, LX/0mgv;->LL:LX/0mgv;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0mh2;->LL:LX/0mh2;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_13

    move-object v2, v4

    :cond_13
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_14

    move-object v1, v4

    :cond_14
    sget-object v0, LX/0mm8;->LL:LX/0mm8;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_15

    move-object v2, v4

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_16

    move-object v1, v4

    :cond_16
    sget-object v0, LX/0mm5;->LL:LX/0mm5;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_17

    move-object v2, v4

    :cond_17
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_18

    move-object v1, v4

    :cond_18
    sget-object v0, LX/0G4o;->LL:LX/0G4o;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_19

    move-object v2, v4

    :cond_19
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v1, :cond_1a

    move-object v1, v4

    :cond_1a
    sget-object v0, LX/0miC;->LL:LX/0miC;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    iget-object v0, p0, LX/0mm1;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1b

    move-object v4, v0

    :cond_1b
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mm1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_1c
    invoke-virtual {p0}, LX/0mm1;->LJIILIIL()V

    return-void
.end method

.method private final getBgHorizontalDelta()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mm1;->LLJL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/0mm1;->LLJI:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;->paddingHorizontal:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    if-lez v3, :cond_1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    move v2, v1

    :cond_1
    iget v0, p0, LX/0mm1;->LLJI:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRoundCornerPathEffect()Landroid/graphics/CornerPathEffect;
    .locals 1

    iget-object v0, p0, LX/0mm1;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/CornerPathEffect;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 9

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mm1;->LJII()V

    new-instance v0, LX/0mt1;

    invoke-direct {v0, p2}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    check-cast p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-object v6, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getShowPunctuation()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0G4R;->LJIIJJI()LX/0IFu;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0IFu;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getCapitalizationState()LX/0Fuq;

    move-result-object v0

    sget-object v1, LX/0FvN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_e

    if-ne v0, v4, :cond_3

    invoke-static {v5}, LX/0G4R;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMentionList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getHashtagList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0mlc;->LIZJ(Ljava/util/List;Ljava/util/List;Landroid/widget/EditText;)V

    invoke-virtual {p0}, LX/0mm1;->LJFF()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v0

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_c

    if-ne v0, v4, :cond_6

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSizeUnit:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getStreakTextStyleModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;->maxStickerWidth:I

    if-lez v2, :cond_a

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;->fontWeight:I

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_a

    iput-object v3, p0, LX/0mm1;->LLJJL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x0

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;->fontWeight:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xfd

    move v2, v0

    move v3, v0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/0mm1;->setFontType(Landroid/graphics/Typeface;)V

    :cond_7
    invoke-virtual {p0}, LX/0mm1;->LJFF()V

    iget-object v0, p0, LX/0mm1;->LLJJ:LX/0G4a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0G4a;->LIZIZ()V

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getAlpha()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->M1(LX/0mm1;F)V

    sget-object v0, LX/09Ge;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, LX/0mm1;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0mm1;->setFontType(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/0mm1;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0mm1;->setFontType(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_c
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 7

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v1, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/0mm1;->getRoundCornerPathEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_5
    invoke-virtual {p0, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    if-eqz v1, :cond_8

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->smooth:F

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->offsetX:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float/2addr v4, v0

    iget v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->offsetY:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float/2addr v3, v0

    :try_start_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const v0, 0x3a83126f    # 0.001f

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0, v4, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0mm1;->LJIIJJI()V

    :cond_9
    invoke-virtual {p0}, LX/0mm1;->LJIILIIL()V

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getMixStudioTextWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v6

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v4

    invoke-static {v4, v6}, LX/0mm7;->LIZLLL(II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_15

    const/4 v0, 0x2

    if-eq v6, v0, :cond_14

    const/4 v0, 0x3

    if-eq v6, v0, :cond_13

    const/4 v0, 0x4

    if-eq v6, v0, :cond_12

    const/4 v0, 0x5

    if-ne v6, v0, :cond_11

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_11
    :goto_3
    invoke-virtual {p0}, LX/0mm1;->LJIILIIL()V

    return-void

    :cond_12
    invoke-virtual {p0, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_13
    invoke-virtual {p0, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    invoke-static {v2, v4}, LX/0mm7;->LIZJ(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_14
    invoke-virtual {p0, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_15
    invoke-virtual {p0, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method

.method public final LJII()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, LX/0mm1;->LLJI:I

    iget v0, p0, LX/0mm1;->LLJIJIL:I

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/0mm1;->getRoundCornerPathEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v0

    invoke-static {v0, v1}, LX/0mmA;->LIZ(IZ)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(I)Z
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNHdcN/GI7yuRLiYTMUFmm/1xoeWy"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;->width:F

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v1}, LX/0mm7;->LJFF(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v0, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0mm7;->LIZLLL(II)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getBgColor$tools_sticker_core_release()I
    .locals 1

    iget-object v0, p0, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getBgRectF()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0mm1;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mm1;->LLJJJ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0mm1;->LLJJJ:Landroid/graphics/RectF;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0mm1;->LLJJJ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getCenterX()F
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNHdcN/GI7yuRLiYTMUFmm/1xoeWy"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v5, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    div-float/2addr v3, v8

    :cond_4
    return v3

    :cond_5
    int-to-float v3, v3

    int-to-float v0, v1

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    return v3

    :cond_6
    int-to-float v0, v1

    div-float/2addr v4, v0

    return v4
.end method

.method public final getDefaultTextSize()I
    .locals 1

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getWasGuide()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    return v0

    :cond_1
    iget v0, p0, LX/0mm1;->LLJJIJI:I

    return v0
.end method

.method public final getOriginSize$tools_sticker_core_release()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mm1;->LLJJIJIIJIL:Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getTextSizeSp()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-object v0, p0, LX/0mm1;->LLJJJJLIIL:LX/0mm9;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mm1;->LLJJLIIIJLLLLLLLZ:LX/0mm9;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0mm1;->LLJJLIIIJLLLLLLLZ:LX/0mm9;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0mm9;->LIZIZ(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, LX/0mm1;->LLJJJJLIIL:LX/0mm9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0mm9;->LIZIZ(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0mm1;->LLILZ:LX/0mt1;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v3

    iget-object v0, v1, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, LX/0mm1;->LJIIIZ()Z

    move-result v20

    const/4 v10, 0x4

    const-string v21, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNHdcN/GI7yuRLiYTMUFmm/1xoeWy"

    move-object/from16 v22, p1

    if-eqz v20, :cond_21

    new-instance v2, LX/04q9;

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    invoke-virtual {v1}, LX/0mm1;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0mm1;->LLJJJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    if-eqz v0, :cond_22

    :goto_1
    iget-object v2, v1, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v2, v1, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v1, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, v1, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, LX/0mm1;->LJIIJJI()V

    iget-object v2, v1, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    const/16 v0, 0xff

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_22

    new-instance v3, LX/04q9;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\n"

    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    iget v0, v1, LX/0mm1;->LLJI:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v3, v0

    iget v0, v1, LX/0mm1;->LLJIJIL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v2, v1, LX/0mm1;->LLJILLL:Landroid/text/TextPaint;

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    iget v0, v1, LX/0mm1;->LLJI:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v3, v0

    iget v0, v1, LX/0mm1;->LLJIJIL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_22

    goto/16 :goto_1

    :cond_6
    iget-object v2, v1, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    invoke-direct {v1}, LX/0mm1;->getRoundCornerPathEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1}, LX/0mm1;->getBgHorizontalDelta()Lkotlin/Pair;

    move-result-object v18

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v17

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v8, v0, :cond_1a

    invoke-virtual {v1, v8}, LX/0mm1;->LJIIJ(I)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x4

    move v9, v14

    goto :goto_3

    :cond_7
    iget-object v0, v1, LX/0mm1;->LLJL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-gtz v2, :cond_14

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    cmpg-float v0, v9, v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v9, v0

    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v10, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_13

    const/4 v2, 0x0

    :goto_6
    add-float/2addr v10, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    add-int/lit8 v2, v8, 0x1

    int-to-float v0, v2

    mul-float/2addr v11, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v8, v0, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v1, v2}, LX/0mm1;->LJIIJ(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_12

    const/4 v2, 0x0

    :goto_7
    sub-float/2addr v10, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v15, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v13, v0

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v15, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v0, v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v7}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v2, 0x0

    cmpg-float v0, v5, v2

    if-eqz v0, :cond_f

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :cond_f
    move v5, v15

    cmpg-float v0, v6, v2

    if-eqz v0, :cond_10

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :cond_10
    move v6, v9

    cmpg-float v0, v16, v2

    if-nez v0, :cond_11

    move/from16 v16, v13

    :goto_8
    cmpg-float v0, v4, v2

    if-nez v0, :cond_19

    move v4, v14

    goto/16 :goto_4

    :cond_11
    move/from16 v0, v16

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v16

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    neg-float v2, v0

    iget v0, v1, LX/0mm1;->LLJJJIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    neg-float v2, v0

    iget v0, v1, LX/0mm1;->LLJJJIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto/16 :goto_6

    :cond_14
    iget-object v0, v1, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v0, v0

    const/high16 v14, 0x40c00000    # 6.0f

    div-float/2addr v14, v0

    int-to-float v12, v2

    mul-float/2addr v14, v12

    iget-object v0, v1, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    if-eqz v0, :cond_17

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;->paddingVertical:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_17

    mul-float v14, v2, v12

    :cond_17
    iget-object v0, v1, LX/0mm1;->LLJL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v0, v1, LX/0mm1;->LLJL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v13, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v10, v2

    add-float v11, v10, v13

    const/4 v0, 0x2

    int-to-float v2, v0

    mul-float/2addr v14, v2

    add-float/2addr v12, v14

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    cmpg-float v0, v11, v10

    if-gez v0, :cond_18

    sub-float/2addr v10, v11

    div-float/2addr v10, v2

    neg-float v2, v10

    add-float/2addr v13, v10

    :goto_9
    iget v0, v1, LX/0mm1;->LLJIJIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/0mm1;->LLJIJIL:I

    int-to-float v0, v0

    add-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto/16 :goto_4

    :cond_1a
    iget-object v0, v1, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v2

    sub-float v0, v16, v5

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sub-float v0, v4, v6

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/0mm1;->LLJJIJIIJIL:Lkotlin/Pair;

    iget-object v2, v1, LX/0mm1;->LLJJJ:Landroid/graphics/RectF;

    move/from16 v0, v16

    invoke-virtual {v2, v5, v6, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v0, v1, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_1e

    if-nez v4, :cond_1d

    iget-object v3, v1, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1d
    iget-object v3, v1, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_c

    :cond_1e
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v3, v1, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_d

    :cond_1f
    iget-object v4, v1, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v1, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v3, v1, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    iget-object v2, v1, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_20
    iget-object v0, v1, LX/0mm1;->LLJILJILJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_21
    const/16 v20, 0x0

    iget-object v2, v1, LX/0mm1;->LLJILJIL:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_22
    :try_start_0
    move-object/from16 v0, v22

    invoke-super {v1, v0}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "TextStickerView.onDraw -> IndexOutOfBoundsException, text str: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/04q9;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_e
    if-nez v20, :cond_24

    iget-object v0, v1, LX/0mm1;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_23

    move-object v2, v0

    :cond_23
    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/0mm1;->LLJJIJIIJIL:Lkotlin/Pair;

    :cond_24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    move/from16 v10, p5

    move/from16 v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    move-object v5, p0

    invoke-super/range {v5 .. v10}, Landroid/widget/EditText;->onLayout(ZIIII)V

    iget-boolean v0, v5, LX/0mm1;->LLJJI:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getEditable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    if-ne v0, v1, :cond_5

    iget-object v0, v5, LX/0mm1;->LLJJIJIL:LX/0mki;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0mki;->LJJIJL:Z

    if-ne v0, v1, :cond_5

    :cond_2
    :goto_0
    iget-object v6, v5, LX/0mm1;->LLJJJJ:LX/0mek;

    iget v7, v5, LX/0mm1;->LLJJJJJIL:I

    invoke-virtual {v5}, LX/0mm1;->getTextSizeSp()I

    move-result v8

    invoke-virtual {v5}, LX/0mm1;->getDefaultTextSize()I

    move-result v9

    iget v10, v5, LX/0mm1;->LLJJIII:I

    new-instance v11, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x283

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0mm1;I)V

    invoke-virtual/range {v6 .. v11}, LX/0mek;->LIZ(IIIILkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNHdcN/GI7yuRLiYTMUFmm/1xoeWy"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ljg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v5, LX/0mm1;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getForceEffectRender()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/0mm1;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getEditable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAutoLineBreak()Z

    move-result v2

    const/high16 v1, -0x80000000

    const v0, 0x1fffffff

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    :try_start_0
    invoke-super {p0, p1, v0}, Landroid/widget/EditText;->onMeasure(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNHdcN/GI7yuRLiYTMUFmm/1xoeWy"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "TextStickerView.onMeasure -> NullPointerException"

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0mm1;->LLJJL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;->maxStickerWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    :goto_2
    iput p2, p0, LX/0mm1;->LLJJJJJIL:I

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, LX/04Oh;->LJIIIZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TextStickerView.onProvideStructure -> IndexOutOfBoundsException"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onProvideStructure(Landroid/view/ViewStructure;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TextStickerView.onProvideStructure -> IndexOutOfBoundsException"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, LX/0mm1;->LLJJLIIIJLLLLLLLZ:LX/0mm9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0mm9;->LIZ(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mm1;->LLJJJJLIIL:LX/0mm9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0mm9;->LIZ(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    return-void
.end method

.method public final setDefaultTextSize(I)V
    .locals 0

    iput p1, p0, LX/0mm1;->LLJJIJI:I

    return-void
.end method

.method public final setFontType(Landroid/graphics/Typeface;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNHdcN/GI7yuRLiYTMUFmm/1xoeWy"

    if-nez v0, :cond_2

    sget-object v0, LX/09Gi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mm1;->LLILZ:LX/0mt1;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object v0, LX/09Gi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-static {v3, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setFontTypeChangedListener(LX/0G4a;)V
    .locals 0

    iput-object p1, p0, LX/0mm1;->LLJJ:LX/0G4a;

    return-void
.end method

.method public final setForAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mm1;->LLIZLLLIL:Z

    return-void
.end method

.method public final setMinTextSize(I)V
    .locals 0

    iput p1, p0, LX/0mm1;->LLJJIII:I

    return-void
.end method

.method public final setTextListener(LX/0mm9;)V
    .locals 0

    iput-object p1, p0, LX/0mm1;->LLJJLIIIJLLLLLLLZ:LX/0mm9;

    return-void
.end method

.method public final setTextMentionListener(LX/0mm9;)V
    .locals 0

    iput-object p1, p0, LX/0mm1;->LLJJJJLIIL:LX/0mm9;

    return-void
.end method

.method public final setUseAutoTextSize(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mm1;->LLJJI:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
