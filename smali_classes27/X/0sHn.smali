.class public final LX/0sHn;
.super LX/0mpy;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0sHq;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:LX/0TDN;

.field public LLJI:Z

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLJJ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

.field public final LLJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0mUE;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0mpy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0sHq;

    invoke-direct {v0}, LX/0sHq;-><init>()V

    iput-object v0, p0, LX/0sHn;->LLILZ:LX/0sHq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sHn;->LLJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sHn;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0sHn;->LLJJI:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x40b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHn;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x40a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHn;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x40c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHn;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method public static LJIILJJIL(LX/0sHn;IZI)V
    .locals 10

    move v5, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v5, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/0sHn;->LLJILJILJ:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x64

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0sHn;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x65

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0sHn;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x66

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0sHn;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x131

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHn;I)V

    invoke-static/range {v1 .. v9}, LX/0oFU;->LIZ(Landroid/content/Context;Ljava/util/List;ZFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    move-result-object v0

    iput-object v0, p0, LX/0sHn;->LLJJ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0kPE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0kPE;-><init>(LX/0sHn;LX/02wT;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, LX/0sHn;->getMobService()LX/0sHT;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/0sHn;->LLJI:Z

    iget-object v0, p0, LX/0sHn;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0sHT;->LJIIIIZZ(IZ)V

    :cond_3
    return-void
.end method

.method private final getAnimStickerView()LX/0rsr;
    .locals 1

    iget-object v0, p0, LX/0sHn;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rsr;

    return-object v0
.end method

.method private final getScreenWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {v2}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 34

    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v0, LX/0sHn;->LLILLL:LX/0mt1;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    const/16 v1, 0x142

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v2

    const/16 v1, 0x143

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v0, LX/0sHn;->LLJ:LX/0TDN;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v14, v0, LX/0sHn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    if-nez v14, :cond_1

    move-object v14, v4

    :cond_1
    invoke-virtual {v0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v6

    iget-object v6, v6, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v6

    iget-object v6, v6, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->isDefaultTitle()Z

    move-result v33

    invoke-virtual {v0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v6

    iget-object v6, v6, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEndTime()J

    move-result-wide v17

    invoke-virtual {v0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v6

    iget-object v6, v6, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v31

    invoke-virtual {v0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v6

    iget-object v6, v6, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getLastEditTime()J

    move-result-wide v19

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->subscribeNum:J

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->maxLine:I

    iget-boolean v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->editable:Z

    move-object/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v1

    move/from16 v29, v8

    move/from16 v30, v3

    move-wide/from16 v21, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-virtual/range {v14 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    move-result-object v3

    invoke-interface {v2, v3, v1}, LX/0TDN;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_2
    iget-object v3, v0, LX/0sHn;->LLILZ:LX/0sHq;

    iget-object v2, v3, LX/0sHq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "live_event_count_down_hint_show_time"

    invoke-virtual {v2, v6, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v3, LX/0sHq;->LIZ:Lcom/bytedance/keva/Keva;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v6, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v2, v0, LX/0sHn;->LLILZLL:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    move-object v4, v2

    :cond_3
    invoke-static {v4, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, LX/0mpy;->LIZLLL(I)V

    invoke-virtual {v0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v1

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/0sHn;->getMobService()LX/0sHT;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v0, LX/0sHn;->LLJJI:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v1

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEndTime()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0r9s;->LIZIZ(J)J

    move-result-wide v6

    iget-boolean v9, v0, LX/0sHn;->LLJI:Z

    invoke-interface/range {v5 .. v10}, LX/0sHT;->LJFF(JZZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget-object v0, p0, LX/0sHn;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0sHn;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v1, p0, LX/0sHn;->LLILLL:LX/0mt1;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-direct {p0}, LX/0sHn;->getAnimStickerView()LX/0rsr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sHn;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0sHn;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sHn;->LLJILJIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Nu6;

    invoke-direct {v1, p0, v4}, LX/0Nu6;-><init>(LX/0sHn;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0sHn;->LJIIZILJ()V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0sHn;->LLJ:LX/0TDN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TDN;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v0, p0, LX/0sHn;->LLIZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0sHn;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIJ(Z)V
    .locals 61

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0sHn;->LLJILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    iget-object v0, v13, LX/0sHn;->LLJJ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    invoke-virtual {v13}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v13, LX/0sHn;->LLILLL:LX/0mt1;

    const/16 v16, 0x0

    if-nez v2, :cond_2

    move-object/from16 v2, v16

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x12b

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHn;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    const-string v0, "live_event_create_result"

    invoke-static {v0, v13}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v2, v13, LX/0sHn;->LLILLL:LX/0mt1;

    if-nez v2, :cond_3

    move-object/from16 v2, v16

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x135

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHn;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v13}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v13}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, v13, LX/0sHn;->LLILLL:LX/0mt1;

    if-nez v1, :cond_4

    move-object/from16 v1, v16

    :cond_4
    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    invoke-direct {v13}, LX/0sHn;->getAnimStickerView()LX/0rsr;

    move-result-object v12

    invoke-virtual {v13}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v60, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v58, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v57, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v55, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    const/16 v42, 0x0

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v25

    move/from16 v31, v24

    move/from16 v32, v23

    move/from16 v33, v22

    move-object/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v19

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v15

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v0

    move-object/from16 v17, v14

    move/from16 v18, v60

    move/from16 v19, v59

    move-object/from16 v20, v58

    move/from16 v21, v57

    move/from16 v22, v56

    move/from16 v23, v55

    move/from16 v24, v54

    move/from16 v25, v53

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget-object v0, v13, LX/0sHn;->LLILLL:LX/0mt1;

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    :cond_6
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    iget-object v0, v13, LX/0sHn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    if-eqz v0, :cond_7

    move-object/from16 v16, v0

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v39

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v60, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v59, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v58, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v57, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v56, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v55, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v54, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v53, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v52, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v51, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v28, v25

    move/from16 v29, v24

    move/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v11

    move/from16 v16, v60

    move/from16 v17, v59

    move-object/from16 v18, v58

    move/from16 v19, v57

    move/from16 v20, v56

    move/from16 v21, v55

    move/from16 v22, v54

    move/from16 v23, v53

    move/from16 v24, v52

    move/from16 v25, v51

    move/from16 v26, v26

    move/from16 v27, v27

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v13, v12, v14, v0}, LX/0mpy;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;Lkotlin/jvm/internal/AwS502S0100000_26;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 38

    move-object/from16 v6, p3

    move-object/from16 v8, p0

    iput-object v6, v8, LX/0sHn;->LLJILJIL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v7, p1

    iput-object v7, v8, LX/0sHn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    new-instance v14, LX/0mt1;

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->endTime:J

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->lastEditTime:J

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->subscribeNum:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget v13, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->maxLine:I

    const/4 v11, 0x1

    const/16 v33, 0x0

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->eventId:J

    iget-boolean v12, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->isDefaultTitle:Z

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move/from16 v30, v13

    move/from16 v31, v11

    move/from16 v32, v11

    move-wide/from16 v34, v0

    move/from16 v36, v12

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    move-wide/from16 v20, v9

    invoke-virtual/range {v17 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    move-result-object v0

    invoke-direct {v14, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, LX/0sHn;->setStateContainer(LX/0mt1;)V

    new-instance v14, LX/0mt1;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v37, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->title:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->endTime:J

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->lastEditTime:J

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->subscribeNum:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v15, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->maxLine:I

    iget-boolean v13, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->editable:Z

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->eventId:J

    iget-boolean v12, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->isDefaultTitle:Z

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move/from16 v30, v15

    move/from16 v31, v11

    move/from16 v32, v13

    move-wide/from16 v34, v0

    move/from16 v36, v12

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v17, v7

    move-object/from16 v18, v37

    move-object/from16 v19, v21

    move-wide/from16 v20, v9

    invoke-virtual/range {v17 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    move-result-object v0

    invoke-direct {v14, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v14, v8, LX/0sHn;->LLILLL:LX/0mt1;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fe

    invoke-static {v1, v0, v8, v11}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b41af

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, LX/0sHn;->LLIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b41b2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, LX/0sHn;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b41b0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0sHn;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b830b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/0sHn;->LLILZIL:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v8, LX/0sHn;->LLIZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    :cond_0
    invoke-virtual {v8}, LX/0sHn;->getLiveEventCountDownStickerView()LX/0rsr;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v8}, LX/0sHn;->getAnimStickerView()LX/0rsr;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, LX/0sHn;->getLiveEventCountDownStickerView()LX/0rsr;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {v8}, LX/0sHn;->getAnimStickerView()LX/0rsr;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/0sHn;->getLiveEventCountDownStickerView()LX/0rsr;

    move-result-object v1

    invoke-virtual {v8}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0rsr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    invoke-direct {v8}, LX/0sHn;->getAnimStickerView()LX/0rsr;

    move-result-object v1

    iget-object v0, v8, LX/0sHn;->LLILLL:LX/0mt1;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v6, v2}, LX/0rsr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    iget-object v2, v8, LX/0sHn;->LLILZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v1, LX/0sNA;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LX/0sNA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v8}, LX/0sHn;->getLiveEventCountDownStickerView()LX/0rsr;

    move-result-object v2

    new-instance v1, LX/0sNA;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, LX/0sNA;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    iput-object v0, v8, LX/0sHn;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIIL(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0sHn;->LLILZ:LX/0sHq;

    iget-object v1, v0, LX/0sHq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "live_event_count_down_hint_show_time"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0sHn;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0sHn;->LLILZLL:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    aget v3, v2, v0

    add-int/2addr v3, v1

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0D9N;->LIZ(DLandroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, LX/0sHn;->getScreenWidth()I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/0sHn;->LLILZLL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0, v6}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0sHn;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-static {v4, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_5
    return-void
.end method

.method public final LJIILIIL()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventTimePickerSchema()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x12c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHn;I)V

    invoke-interface {v3, v2, v4, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, p0, LX/0sHn;->LLJILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final LJIILL(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Nu8;

    if-eqz v0, :cond_2

    move-object v12, p1

    check-cast v12, LX/0Nu8;

    iget v2, v12, LX/0Nu8;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/0Nu8;->LLILL:I

    :goto_0
    iget-object v1, v12, LX/0Nu8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v12, LX/0Nu8;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventResponse;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventResponse;->eventList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0sHn;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    const/4 v7, 0x0

    iput v2, v12, LX/0Nu8;->LLILL:I

    const/4 v11, 0x2

    const/4 v6, 0x7

    const-wide/16 v8, 0x32

    move-object v10, v7

    invoke-interface/range {v4 .. v12}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->Hc1(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;ILX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v12, LX/0Nu8;

    invoke-direct {v12, p0, p1}, LX/0Nu8;-><init>(LX/0sHn;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL()V
    .locals 61

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14}, LX/0sHn;->getLiveEventCountDownStickerView()LX/0rsr;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v14}, LX/0sHn;->getLiveEventCountDownStickerView()LX/0rsr;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v14, LX/0sHn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v2, v14, LX/0sHn;->LLILLL:LX/0mt1;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x134

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHn;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v1, v14, LX/0sHn;->LLILLL:LX/0mt1;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v14}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-direct {v14}, LX/0sHn;->getAnimStickerView()LX/0rsr;

    move-result-object v12

    iget-object v0, v14, LX/0sHn;->LLILLL:LX/0mt1;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    invoke-virtual {v14}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v10

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v60, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v59, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v58, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v57, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v56, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v55, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v54, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v26, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v27, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v28, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v29, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v30, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v31, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v32, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v33, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v25, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v23, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v22, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v21, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v20, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v19, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v18, v0

    iget v15, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    const/16 v43, 0x0

    iget v9, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v25

    move-object/from16 v35, v24

    move/from16 v36, v23

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v15

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move/from16 v53, v0

    move-object/from16 v18, v10

    move/from16 v19, v60

    move/from16 v20, v59

    move-object/from16 v21, v58

    move/from16 v22, v57

    move/from16 v23, v56

    move/from16 v24, v55

    move/from16 v25, v54

    invoke-virtual/range {v18 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v14, v12, v11, v0}, LX/0mpy;->LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    const-string v0, "live_event_create_result"

    invoke-static {v0, v14}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {v14}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v14, LX/0sHn;->LLJI:Z

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0sHn;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v14, LX/0sHn;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 8

    iget-object v0, p0, LX/0sHn;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sHn;->LJIILIIL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0sHn;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v6

    iget-object v0, p0, LX/0sHn;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x2

    invoke-static {p0, v3, v4, v0}, LX/0sHn;->LJIILJJIL(LX/0sHn;IZI)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_event_create_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "result"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {v2}, LX/0rA1;->LIZ(LX/0w9t;)Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, LX/0sHn;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0, v3, v1, v1}, LX/0sHn;->LJIILJJIL(LX/0sHn;IZI)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0sHn;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v3, v0}, LX/0sHn;->LJIILJJIL(LX/0sHn;IZI)V

    iget-object v1, p0, LX/0sHn;->LLJJI:Ljava/util/Set;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public bridge synthetic getAlphaView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0sHn;->getAlphaView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAlphaView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0sHn;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getLiveEventCountDownStickerView()LX/0rsr;
    .locals 1

    iget-object v0, p0, LX/0sHn;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rsr;

    return-object v0
.end method

.method public final getMobService()LX/0sHT;
    .locals 1

    iget-object v0, p0, LX/0sHn;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sHT;

    return-object v0
.end method

.method public final getStateContainer()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sHn;->LLILLJJLI:LX/0mt1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerContainerTranslationX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStickerContainerTranslationY()F
    .locals 3

    iget-object v0, p0, LX/0sHn;->LLIZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0sHn;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    return v0
.end method

.method public final getStickerEditListener()LX/0TDN;
    .locals 1

    iget-object v0, p0, LX/0sHn;->LLJ:LX/0TDN;

    return-object v0
.end method

.method public getStickerInitTranslationY()F
    .locals 3

    iget-object v0, p0, LX/0sHn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v2

    iget-object v0, p0, LX/0sHn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0sHn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final setStateContainer(LX/0mt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sHn;->LLILLJJLI:LX/0mt1;

    return-void
.end method

.method public final setStickerEditListener(LX/0TDN;)V
    .locals 0

    iput-object p1, p0, LX/0sHn;->LLJ:LX/0TDN;

    return-void
.end method
