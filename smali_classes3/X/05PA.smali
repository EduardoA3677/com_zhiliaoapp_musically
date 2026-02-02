.class public final LX/05PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05RS;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/05PG;

.field public LLILLIZIL:LX/05SD;

.field public final LLILLJJLI:LX/135T;

.field public final LLILLL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0phN;

.field public final LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final LLIZLLLIL:LX/05IG;

.field public final LLJ:Landroid/view/ViewGroup;

.field public final LLJI:LX/05PK;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/05P8;

.field public LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLJJ:I

.field public LLJJI:J

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/05Ii;

.field public LLJJIJIL:LX/05PB;

.field public LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v4, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static/range {p1 .. p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2522

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/05PA;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2717

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/05PG;

    iput-object v11, v4, LX/05PA;->LLILL:LX/05PG;

    const v0, 0x7f0b751c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/135T;

    iput-object v2, v4, LX/05PA;->LLILLJJLI:LX/135T;

    const v0, 0x7f0b710e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iput-object v5, v4, LX/05PA;->LLILLL:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b7149

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v4, LX/05PA;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b70be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v4, LX/05PA;->LLILZIL:Landroid/view/View;

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v10

    const-class v0, Lcom/bytedance/android/live/effect/model/LiveEffectAdaptiveChannel;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05PE;

    if-eqz v0, :cond_0

    iget v1, v0, LX/05PE;->LIZ:I

    iget-object v0, v10, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, LX/05U7;->LIZJ:I

    :cond_0
    iput-object v10, v4, LX/05PA;->LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v9, LX/05IG;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-direct {v9, v13, v1, v0, v10}, LX/05IG;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V

    iput-object v9, v4, LX/05PA;->LLIZLLLIL:LX/05IG;

    const v0, 0x7f0b8d13

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/05PA;->LLJ:Landroid/view/ViewGroup;

    new-instance v8, LX/05PK;

    const/4 v1, -0x1

    invoke-direct {v8, v2, v5, v1}, LX/05PK;-><init>(LX/135T;Landroidx/viewpager/widget/ViewPager;I)V

    iput-object v8, v4, LX/05PA;->LLJI:LX/05PK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/05PA;->LLJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/05PA;->LLJILJIL:Ljava/util/List;

    iput v1, v4, LX/05PA;->LLJJIII:I

    new-instance v6, LX/05Ii;

    invoke-direct {v6, v4}, LX/05Ii;-><init>(LX/05PA;)V

    iput-object v6, v4, LX/05PA;->LLJJIJIIJIL:LX/05Ii;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e251e

    invoke-static {v1, v0, v11}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, LX/0eB6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/05PG;->getMIconIV()LX/12Vz;

    move-result-object v1

    const v0, 0x7f04197e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    new-instance v1, LY/ACListenerS79S0200000_2;

    const/16 v0, 0xf

    invoke-direct {v1, v11, v13, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, LX/05PG;->getMIconIV()LX/12Vz;

    move-result-object v1

    new-instance v0, LX/05PH;

    invoke-direct {v0, v11}, LX/05PH;-><init>(LX/05PG;)V

    invoke-virtual {v1, v0}, LX/12Vz;->setOnStateChangeListener(LX/12W0;)V

    iget-object v15, v13, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x17e

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05PG;I)V

    invoke-virtual {v13, v15, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v15, v13, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/GreenScreenCreatorBlockChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x17f

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05PG;I)V

    invoke-virtual {v13, v15, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x45

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05PG;I)V

    invoke-static {v11, v1}, LX/05VT;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, LX/05PG;->setShowEnable(Z)V

    invoke-static {v11}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v0, LX/05PM;

    invoke-direct {v0, v4}, LX/05PM;-><init>(LX/05PA;)V

    invoke-virtual {v11, v0}, LX/05PG;->setFavoriteStatusListener(LX/05PI;)V

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v13

    new-instance v1, LX/0563;

    invoke-direct {v1, v4, v14}, LX/0563;-><init>(LX/05PA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v13, v14, v14, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const v0, 0x7f0b70be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f0b0d58

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v12}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f04196a

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f041968

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v11}, LX/05PG;->LIZJ()V

    iget-object v0, v4, LX/05PA;->LLILLIZIL:LX/05SD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/05SD;->LLILLL:Landroid/view/View;

    const v0, 0x7f041969

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iput-object v6, v9, LX/05IG;->LLILZ:LX/05IH;

    sget-object v0, LX/05TI;->LIZ:LX/05TI;

    iget-object v1, v4, LX/05PA;->LLJJIJIIJIL:LX/05Ii;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/05TI;->LIZLLL:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/064w;->LIZ:LX/064w;

    iget-object v1, v4, LX/05PA;->LLJJIJIIJIL:LX/05Ii;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v4, LX/05PA;->LLJJIJIIJIL:LX/05Ii;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/05PC;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, v4, LX/05PA;->LLILLJJLI:LX/135T;

    iget-object v0, v4, LX/05PA;->LLILLL:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v6}, LX/135T;->LJIILLIIL(Landroidx/viewpager/widget/ViewPager;ZZ)V

    new-instance v0, LX/05IJ;

    invoke-direct {v0, v4}, LX/05IJ;-><init>(LX/05PA;)V

    invoke-virtual {v2, v0}, LX/135T;->LIZIZ(LX/0pgy;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->xu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/05ES;

    const v0, 0x7f12471e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0, v7}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, LX/05IG;->setData(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->xu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, LX/05PK;->LIZJ:I

    invoke-virtual {v8, v3}, LX/05PK;->LIZIZ(Ljava/util/List;)V

    sget-object v1, LX/05ZG;->LJJIIJZLJL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43830000    # 262.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0, v5}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, v4, LX/05PA;->LLJJJIL:Ljava/util/Map;

    sput-object v0, LX/05UD;->LJJ:Ljava/util/Map;

    return-void
.end method

.method public static LJIIIIZZ(LX/05PA;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/05PA;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, LX/05PA;->LLIZLLLIL:LX/05IG;

    const/4 v4, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/05PA;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/05PA;->LLILZLL:LX/0phN;

    if-eqz v0, :cond_3

    iget v4, v0, LX/0phN;->LIZLLL:I

    :cond_3
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ES;

    iget-object v4, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05PA;->LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0562;

    invoke-direct {v1, p0, v4, v3}, LX/0562;-><init>(LX/05PA;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    iget-object v5, v0, LX/05IG;->LLJI:LX/05IA;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v2, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {}, LX/05P6;->LIZJ()V

    iget-object v0, v5, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0, v6}, LX/05Qm;->LLLLLIL(Ljava/util/List;)V

    new-instance v1, LX/05Ey;

    iget-object v0, v5, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    invoke-direct {v1, v0, v6}, LX/05Ey;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, v5, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v5, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, LX/05PA;->LLILLJJLI:LX/135T;

    invoke-virtual {v0}, LX/135T;->getSelectedTabPosition()I

    move-result v0

    iput v0, p0, LX/05PA;->LLJJIII:I

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/05PA;->LLJJI:J

    sub-long/2addr v3, v0

    iget-object v5, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/05PA;->LLIZLLLIL:LX/05IG;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_9

    const/4 v6, 0x1

    :goto_0
    const-string v9, "close"

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/05UD;->LJJIIJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;)V

    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    iget-object v1, p0, LX/05PA;->LLJJIJIL:LX/05PB;

    if-eqz v1, :cond_0

    sget-object v0, LX/05QJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/05PA;->LLIZLLLIL:LX/05IG;

    invoke-virtual {v0}, LX/05IG;->LJJIJIL()V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v3, p0, LX/05PA;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v1, LX/05Ui;->LL:LX/05Ui;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/05Ui;->mV0(Ljava/lang/String;)LX/05Uj;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_1
    invoke-static {v3, v0}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/05Ui;->Br2(Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_2

    sget-object v0, LX/05ZG;->LJJIJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/05P6;->LIZJ()V

    :cond_2
    sput-object v4, LX/05Pv;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/05Pv;->LIZJ:LX/05Pw;

    if-eqz v1, :cond_3

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJIJJLI(LX/05mD;)V

    :cond_3
    sput-object v4, LX/05Pv;->LIZJ:LX/05Pw;

    iget-object v1, p0, LX/05PA;->LLJILJILJ:LX/05P8;

    if-eqz v1, :cond_4

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05P8;->LIZJ(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerHintShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldClearCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->shouldClearCache()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStickerDialogView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->shouldClearCache()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/05PA;->LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0}, LX/057R;->clearCache()V

    :cond_5
    const-string v0, "normal_icon"

    sput-object v0, LX/05UD;->LIZIZ:Ljava/lang/String;

    iput v7, p0, LX/05PA;->LLJJ:I

    iget-object v0, p0, LX/05PA;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    sget-object v8, LX/06Cp;->STICKER_EFFECT_PANEL:LX/06Cp;

    move v5, v4

    invoke-direct/range {v3 .. v8}, LX/065J;-><init>(ZIILX/06Cq;LX/06Cp;)V

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/model/StickerEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0ejs;->LIZIZ(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/api/StickerPanelHideEvent;

    iget-object v0, p0, LX/05PA;->LLJILJILJ:LX/05P8;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Landroidx/fragment/app/DialogFragment;)V
    .locals 8

    iget-object v3, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/effect/model/LiveEffectAdaptiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05PA;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, p0, LX/05PA;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05PA;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ES;

    iget-object v1, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05PA;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    iput v2, p0, LX/05PA;->LLJJIII:I

    iget-object v3, p0, LX/05PA;->LLILL:LX/05PG;

    iget-object v2, p0, LX/05PA;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05PA;->LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0}, LX/057R;->LJJIL()LX/05I8;

    move-result-object v0

    iget-object v1, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/05PA;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v5, v0}, LX/05PG;->LIZIZ(LX/05PG;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZI)V

    iget-boolean v2, p0, LX/05PA;->LLJJIJI:Z

    sput-boolean v2, LX/05EQ;->LJIL:Z

    const-wide/16 v0, 0xc8

    if-eqz v2, :cond_4

    iget v4, p0, LX/05PA;->LLJJIII:I

    if-ltz v4, :cond_4

    new-instance v3, LY/ARunnableS10S0101000_2;

    const/4 v2, 0x5

    invoke-direct {v3, v4, p0, v2}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_4
    iget-object v3, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/model/StickerEffectChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ejt;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0ejt;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, LX/05PA;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v3, :cond_5

    iget-object v3, p0, LX/05PA;->LLJIJIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05ES;

    iget-boolean v3, v3, LX/05ES;->LIZJ:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    if-ltz v7, :cond_5

    new-instance v6, LY/ARunnableS10S0101000_2;

    const/4 v3, 0x5

    invoke-direct {v6, v7, p0, v3}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_5
    iput-boolean v5, p0, LX/05PA;->LLJJIJI:Z

    sget-object v1, LX/05Ui;->LL:LX/05Ui;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/05Ui;->mV0(Ljava/lang/String;)LX/05Uj;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_3
    iput-object v1, p0, LX/05PA;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v1, :cond_b

    const-string v0, "normal_icon"

    :goto_4
    sput-object v0, LX/05UD;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/05UE;->vo()Z

    move-result v0

    :goto_5
    sput-boolean v0, LX/05UD;->LJIIJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/05PA;->LLJJI:J

    iget-object v0, p0, LX/05PA;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/05PA;->LLJILJILJ:LX/05P8;

    if-eqz v1, :cond_6

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05P8;->LJIIIZ(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerHintShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    :goto_6
    iget-object v0, p0, LX/05PA;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/05PA;->LLIZLLLIL:LX/05IG;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_7
    iget-object v1, p0, LX/05PA;->LLJILJILJ:LX/05P8;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/05PA;->LLJ:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/05P8;->LJIILIIL(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, LX/05PA;->LLIZLLLIL:LX/05IG;

    iget-object v0, v0, LX/05IG;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05IA;

    invoke-virtual {v0}, LX/05IA;->LJFF()V

    goto :goto_7

    :cond_9
    iget-object v1, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/StickerPanelShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const-string v0, "special_icon"

    goto :goto_4

    :cond_c
    move-object v1, v4

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v2, v4

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/05PA;->LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v1, LX/0564;

    invoke-direct {v1, p0, v4}, LX/0564;-><init>(LX/05PA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, p0, LX/05PA;->LLILL:LX/05PG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05Nt;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_8
    iget-object v1, p0, LX/05PA;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b22e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05SD;

    iput-object v0, p0, LX/05PA;->LLILLIZIL:LX/05SD;

    new-instance v1, LX/05PB;

    invoke-direct {v1, p0}, LX/05PB;-><init>(LX/05PA;)V

    iput-object v1, p0, LX/05PA;->LLJJIJIL:LX/05PB;

    sget-object v0, LX/05QJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/05PA;->LLILLIZIL:LX/05SD;

    if-eqz v3, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05PA;I)V

    invoke-virtual {v3, v1}, LX/05SD;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_10
    iget-object v0, p0, LX/05PA;->LLIZLLLIL:LX/05IG;

    invoke-virtual {v0}, LX/05IG;->LJJIL()V

    iget-object v1, p0, LX/05PA;->LLILLIZIL:LX/05SD;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/05PA;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05SD;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_11
    iget-object v1, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/model/StickerEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/0ejs;->LJFF(I)V

    :cond_12
    iget-object v0, p0, LX/05PA;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_13

    const-string v3, "tab_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v1, p0, LX/05PA;->LLJIJIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    return-void

    :cond_14
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ES;

    iget-object v1, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05PA;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/05PA;->LLJI:LX/05PK;

    iget-object v0, p0, LX/05PA;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "trending"

    :cond_17
    invoke-virtual {v1, v0}, LX/05PK;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object v0, v4

    goto :goto_9

    :cond_19
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8
.end method

.method public final LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    iget-object v3, p0, LX/05PA;->LLILL:LX/05PG;

    iget-object v0, p0, LX/05PA;->LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0}, LX/057R;->LJJIL()LX/05I8;

    move-result-object v0

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, p1, v2, v1, v0}, LX/05PG;->LIZIZ(LX/05PG;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 7

    iget-object v0, p0, LX/05PA;->LLJILJILJ:LX/05P8;

    const-string v3, ""

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/05UP;->LIZJ:Z

    :cond_0
    sget-object v0, LX/05Ky;->LIZ:LX/05Ky;

    invoke-static {p2}, LX/05Ky;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    invoke-interface {v2}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    iput-boolean v4, v0, LX/05UP;->LIZJ:Z

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4, v2, v1}, LX/05UD;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-static {p1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EffectMonitor#ComposerRemove"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJFF(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/05PA;->LLJILJILJ:LX/05P8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/05P8;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_2
    invoke-static {p2}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EffectMonitor#ComposerReplace"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1, p1, v2}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_3
    iget-object v0, p0, LX/05PA;->LLJILJILJ:LX/05P8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/05P8;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/05PA;->LLILLIZIL:LX/05SD;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/05SD;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_5
    iget-object v0, p0, LX/05PA;->LLIZLLLIL:LX/05IG;

    invoke-virtual {v0}, LX/05IG;->LJJIL()V

    invoke-virtual {p0, p2}, LX/05PA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Recents"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, LX/05PA;->LLJI:LX/05PK;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_6

    sget-object v4, LX/0URu;->LIVE_EFFECT_RECENT_TAB:LX/0URu;

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x17d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05PK;I)V

    invoke-static {v2, v5, v2, v4, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/model/StickerEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lcom/bytedance/android/livesdk/model/SharedEffect;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v3

    :cond_8
    invoke-direct {v1, v0, v3, p2}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v2, v1}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    if-eqz p1, :cond_4

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/05PA;->LLJILJILJ:LX/05P8;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/05P8;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/05PA;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/05PA;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/05PA;->LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->xu2()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/05PA;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/05PA;->LLJILJIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05PA;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final onDialogBackground()V
    .locals 1

    iget-object v0, p0, LX/05PA;->LLIZLLLIL:LX/05IG;

    invoke-virtual {v0}, LX/05IG;->LJJIJIIJIL()V

    return-void
.end method

.method public final onDialogForeground()V
    .locals 1

    iget-object v0, p0, LX/05PA;->LLIZLLLIL:LX/05IG;

    invoke-virtual {v0}, LX/05IG;->LJJIJL()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget-object v1, p0, LX/05PA;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b1e4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/05PA;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    iget v0, p0, LX/05PA;->LLJJ:I

    if-eq v0, v4, :cond_0

    iput v4, p0, LX/05PA;->LLJJ:I

    iget-object v1, p0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v2, LX/065J;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    sget-object v7, LX/06Cp;->STICKER_EFFECT_PANEL:LX/06Cp;

    invoke-direct/range {v2 .. v7}, LX/065J;-><init>(ZIILX/06Cq;LX/06Cp;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
