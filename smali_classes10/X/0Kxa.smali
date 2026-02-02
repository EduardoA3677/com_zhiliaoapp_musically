.class public LX/0Kxa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Kxo;
.implements LX/0LoE;
.implements LX/0KQV;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LX/0L3P;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLJJJJLIIL:Z


# instance fields
.field public LL:LX/0KkJ;

.field public LLILIL:LX/0Ksr;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:LX/0Kxb;

.field public LLILLL:Z

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:J

.field public LLJJ:Z

.field public final LLJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Ky0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KyI;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/0Kxg;

.field public LLJJIJIL:LX/0Kxj;

.field public LLJJJ:LX/0Kxj;

.field public final LLJJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0KyA;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0L7P;->LIZ:Z

    sput-boolean v0, LX/0Kxa;->LLJJJJLIIL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Kxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0Kxa;->LLIZLLLIL:Z

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxa;->LLJ:LX/05ta;

    invoke-static {}, LX/0Kyf;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Kxa;->LLJI:Z

    invoke-static {}, LX/04WP;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Kxa;->LLJIJIL:Z

    const/16 v0, 0x629

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxa;->LLJILJIL:LX/05ta;

    const/16 v0, 0x62a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxa;->LLJILJILJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kxa;->LLJJIII:Ljava/util/List;

    sget-object v0, LX/0Kxj;->IDLE:LX/0Kxj;

    iput-object v0, p0, LX/0Kxa;->LLJJIJIL:LX/0Kxj;

    iput-object v0, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Kxa;->LLJJJIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x255

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kxa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxa;->LLJJJJJIL:LX/05ta;

    invoke-static {}, LX/0KsD;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const v7, 0x7f0b6781

    if-eqz v0, :cond_2

    new-instance v6, LX/0gOW;

    invoke-direct {v6, p1}, LX/0gOW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, LX/0Kxa;->LLJJIJI:Landroid/view/View;

    new-instance v1, LX/0Ksr;

    invoke-direct {v1}, LX/0Ksr;-><init>()V

    iput-object v1, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    new-instance v0, LX/0L3L;

    invoke-direct {v0, v6, p0, v1, v5}, LX/0L3L;-><init>(Landroid/view/View;LX/0L3P;LX/0Ksr;Z)V

    iput-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    new-instance v1, LX/0Ky1;

    invoke-direct {v1, p0}, LX/0Ky1;-><init>(LX/0Kxa;)V

    iget-object v0, v0, LX/0L3L;->LJIJ:LX/0gQU;

    invoke-virtual {v0, v1}, LX/0gQU;->er(LX/0gOb;)V

    :goto_0
    sget v0, LX/0KyP;->LIZ:I

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "search_player_surface_debug"

    invoke-virtual {v1, v3, v2, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyP;->LIZ:I

    :cond_0
    sget v0, LX/0KyP;->LIZ:I

    if-ne v0, v5, :cond_1

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v3, p1, v4, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x333334

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, p0, LX/0Kxa;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    return-void

    :cond_2
    sget v0, LX/0KyO;->LIZ:I

    if-gez v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "search_player_core_opt"

    invoke-virtual {v1, v3, v2, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyO;->LIZ:I

    :cond_3
    sget v0, LX/0KyO;->LIZ:I

    if-ne v0, v5, :cond_4

    new-instance v6, LX/0gOi;

    invoke-direct {v6, p1, v4}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, LX/0Kxa;->LLJJIJI:Landroid/view/View;

    new-instance v1, LX/0Ksr;

    invoke-direct {v1}, LX/0Ksr;-><init>()V

    iput-object v1, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    new-instance v0, LX/0L3L;

    invoke-direct {v0, v6, p0, v1, v5}, LX/0L3L;-><init>(Landroid/view/View;LX/0L3P;LX/0Ksr;Z)V

    iput-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    new-instance v1, LX/0Ky2;

    invoke-direct {v1, p0}, LX/0Ky2;-><init>(LX/0Kxa;)V

    iget-object v0, v0, LX/0L3L;->LJIJ:LX/0gQU;

    invoke-virtual {v0, v1}, LX/0gQU;->er(LX/0gOb;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchVideoView:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchVideoView_show_loading:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Kxa;->LLIZLLLIL:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/0K6o;->LIZ:LX/0K6o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K6o;->LIZ()Z

    move-result v0

    const v1, 0x7f0e1ec0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0, v5}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    const v0, 0x7f0b3f82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Kxa;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b78bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kxb;

    iput-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/0Kxa;->LLIZ:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/0Kxa;->LLIZLLLIL:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0Kxb;->setMVideoViewListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_6
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/0Kxb;->setMPlayerViewListener(LX/0KQV;)V

    :cond_7
    sget v0, LX/0KyN;->LIZ:I

    if-gez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "search_video_mob_lazy_init"

    invoke-virtual {v1, v3, v2, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyN;->LIZ:I

    :cond_8
    sget v0, LX/0KyN;->LIZ:I

    if-ne v0, v5, :cond_9

    iget-object v7, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v7, :cond_9

    new-instance v6, LX/0L3D;

    iget-object v1, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    invoke-static {p0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0L3D;-><init>(LX/0Ksr;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    invoke-virtual {v7, v6}, LX/0Kxb;->setMVideoMobListener(LX/0Kxo;)V

    :cond_9
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Kxb;->LJIJI()V

    :cond_a
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Kxb;->getSurfaceHolder()LX/0gQZ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/0Kxz;

    invoke-direct {v0, p0}, LX/0Kxz;-><init>(LX/0Kxa;)V

    invoke-interface {v1, v0}, LX/0gQZ;->er(LX/0gOb;)V

    :cond_b
    invoke-direct {p0}, LX/0Kxa;->getMPlayVideoHelper()LX/0L3M;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0Kxa;->LJJIJIL()V

    goto/16 :goto_0

    :cond_c
    move-object v0, v4

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_1

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x254

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kxa;I)V

    invoke-static {v1}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method

.method public static LJIJJLI(LX/0Kxa;LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Kxg;->LJIIIZ(LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Kxb;->LJJI(LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static LJJI()Z
    .locals 5

    sget v0, LX/0KyO;->LIZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_player_core_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyO;->LIZ:I

    :cond_0
    sget v0, LX/0KyO;->LIZ:I

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/0KsD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method private final LJJJJZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0Kxa;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0Kxa;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Kxa;->LLIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0Kxa;->getMRotateAnimation()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, LX/0Kxa;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Kxa;->LLIZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0Kxa;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_6
    iget-object v0, p0, LX/0Kxa;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method private final getDisableCoverHideAnimation()Z
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getEnableVideoCoverHideOpt()Z
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZ:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMPlayVideoHelper()LX/0L3M;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJFF:LX/0L3M;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMRotateAnimation()Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method private final getVodSceneTag()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gec_general_search_video_native"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-void
.end method

.method private final setMEventType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0Ksr;->LJIIZILJ:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final CP()V
    .locals 2

    iget-object v1, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0gOi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gOi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Kt1;->LJFF:LX/0NhM;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/08V8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "contextResume"

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Kxo;->CP()V

    :cond_4
    return-void
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, LX/08V8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "releasePlayer"

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Kxj;->RELEASED:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Kxa;->LJJIIZI()V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlaying(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Kxj;->PAUSING:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KyI;

    invoke-interface {v0}, LX/0KyI;->LIZ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxo;->LLJJ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0gLg;)V
    .locals 3

    const-string v0, "playFailed"

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0Kxa;->LJJIII(Ljava/lang/String;LX/0gLg;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Kxa;->LJJIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(IJLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p4, p2, p3, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedPercent(Ljava/lang/String;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0Kxa;->LJIJJ()V

    invoke-virtual {p0, p1}, LX/0Kxa;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ky0;

    invoke-interface {v0, p1}, LX/0Ky0;->onResumePlay(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Kxa;->LJJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0gKu;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/0Kxa;->LJJIJ(LX/0gKu;)V

    invoke-virtual {p0}, LX/0Kxa;->LJIJJ()V

    invoke-virtual {p0}, LX/0Kxa;->getMEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0Kxa;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/util/FollowPageFirstFrameViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ky0;

    invoke-interface {v0, p1}, LX/0Ky0;->LJJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIIL(JJLjava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    move-object/from16 v2, p5

    move-wide/from16 v5, p3

    move-wide v3, p1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    iget-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ky0;

    move-object v8, v2

    move-wide v9, v3

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, LX/0Ky0;->onPlayProgressChange(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBufferingV2, sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/0Kxa;->LJJII(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, LX/0Kxa;->LJJIFFI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public LJIILJJIL()V
    .locals 1

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Kxj;->PREPARING:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Kxa;->LJJIIJZLJL()V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ky0;

    invoke-interface {v0, p1}, LX/0Ky0;->onPlayCompleted(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Kz5;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Kz5;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kxo;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0KyI;)V
    .locals 1

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kxb;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ(LX/0KyA;)V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLJJJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    sget-object v4, LX/0L3z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_1
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0Kxa;->setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "search_outer_general"

    if-eqz v0, :cond_7

    invoke-static {}, LX/0KsD;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Ksr;->LJJIFFI:I

    if-nez v0, :cond_2

    const v0, 0x7f0b6781

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0Kxa;->LLJJIJI:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, LX/0Kxa;->LJJJJJL()V

    iget-object v1, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0Kxa;->getVodSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0Kxg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v0, "bind"

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v1, LX/0Kxj;->IDLE:LX/0Kxj;

    invoke-virtual {v0, v1}, LX/0Kxj;->isAtMost(LX/0Kxj;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_4
    iget-object v0, p0, LX/0Kxa;->LLJJIJI:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0Kxa;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "S: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/0Kxa;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "T: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    sget v0, LX/0KyN;->LIZ:I

    if-gez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_video_mob_lazy_init"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyN;->LIZ:I

    :cond_8
    sget v0, LX/0KyN;->LIZ:I

    if-eq v0, v3, :cond_a

    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Kxb;->getMVideoMobListener()LX/0Kxo;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v3, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v3, :cond_a

    new-instance v2, LX/0L3D;

    iget-object v1, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    invoke-static {p0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0L3D;-><init>(LX/0Ksr;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    invoke-virtual {v3, v2}, LX/0Kxb;->setMVideoMobListener(LX/0Kxo;)V

    :cond_a
    invoke-static {}, LX/09ab;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v1, :cond_b

    invoke-direct {p0}, LX/0Kxa;->getVodSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kxb;->setGecVodSceneTag(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0Kxb;->setPlayTag(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0Kxb;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_0
.end method

.method public final LJIJJ()V
    .locals 5

    invoke-static {}, LX/08V8;->LIZ()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Kxa;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Kxa;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0Kxa;->LLILL:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-direct {p0}, LX/0Kxa;->getDisableCoverHideAnimation()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0Kxa;->LLILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    :cond_3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS7S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/ALAdapterS7S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/0Kxa;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0Kxa;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIL()Z
    .locals 2

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, LX/0Kxg;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v0, v0, LX/0L3M;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJ()Z
    .locals 2

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, LX/0Kxg;->LIZIZ()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LX/0Kxb;->getSurfaceHolder()LX/0gQZ;

    move-result-object v0

    invoke-interface {v0}, LX/0gQZ;->T8()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v0, LX/0Kxj;->BUFFERING:LX/0Kxj;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Kxa;->LLJJIJIL:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Kz5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Kz5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0Kxa;->U4(I)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v0, LX/0Kxj;->PREPARING:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->PREPARED:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->STARTED:LX/0Kxj;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0Kxj;->BUFFERING:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0Kz5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Kz5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Kxa;->U4(I)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;LX/0gLg;)V
    .locals 2

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Kxj;->ERROR:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Kz5;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Kz5;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    invoke-virtual {p0, v0}, LX/0Kxa;->U4(I)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v0, LX/0Kxj;->PAUSING:LX/0Kxj;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->PAUSED:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Kxa;->U4(I)V

    new-instance v1, LX/0Kz5;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Kz5;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kxo;->onPausePlay(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v0, LX/0Kxj;->STARTED:LX/0Kxj;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->PLAY_COMPLETED:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0Kxa;->U4(I)V

    new-instance v2, LX/0Kz5;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v0, v1}, LX/0Kz5;-><init>(II)V

    invoke-virtual {p0, v2}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v0, LX/0Kxj;->PREPARING:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->BUFFERING:LX/0Kxj;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0Kxj;->PREPARED:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LX/0Kxa;->U4(I)V

    new-instance v0, LX/0Kz5;

    invoke-direct {v0, v1}, LX/0Kz5;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepare(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v0, LX/0Kxj;->PREPARING:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->PREPARED:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->BUFFERING:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->STARTED:LX/0Kxj;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0Kxj;->STARTED:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_1
    return-void
.end method

.method public final LJJIJ(LX/0gKu;)V
    .locals 2

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v0, LX/0Kxj;->PREPARING:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->PREPARED:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->BUFFERING:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->STARTED:LX/0Kxj;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0Kxj;->STARTED:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Kxa;->U4(I)V

    new-instance v1, LX/0Kz5;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Kz5;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Kxo;->onRenderFirstFrame(LX/0gKu;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v0, LX/0Kxj;->PREPARING:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->PREPARED:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->BUFFERING:LX/0Kxj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kxj;->STARTED:LX/0Kxj;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0Kxj;->STARTED:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Kxa;->U4(I)V

    new-instance v1, LX/0Kz5;

    invoke-direct {p0}, LX/0Kxa;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    :cond_3
    invoke-direct {p0}, LX/0Kxa;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L3M;->LIZLLL()J

    :cond_4
    invoke-direct {v1}, LX/0Kz5;-><init>()V

    invoke-virtual {p0, v1}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Kxo;->onResumePlay(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0Kxj;)V
    .locals 4

    iget-object v0, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LX/0Kxa;->LLJJIJIL:LX/0Kxj;

    iput-object p1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    iget-object v0, p0, LX/0Kxa;->LLJJJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KyA;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_1
    invoke-interface {v1, p1}, LX/0KyA;->LIZ(LX/0Kxj;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Kxj;->PLAY_COMPLETED:LX/0Kxj;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/0Kxa;->LL:LX/0KkJ;

    if-eqz v3, :cond_3

    new-instance v2, LX/0Kz5;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v0, v1}, LX/0Kz5;-><init>(II)V

    invoke-interface {v3, v2}, LX/0KkJ;->LIZ(LX/0Kz5;)V

    :cond_3
    return-void
.end method

.method public final LJJIJIL()V
    .locals 4

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/0sWS;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v1, LX/0t7j;

    invoke-static {v2, v1}, LX/0rEn;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/03At;->LIZJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    return-void
.end method

.method public final LJJIJL()V
    .locals 2

    invoke-virtual {p0}, LX/0Kxa;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxg;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxq;->LIZJ()V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0Kxa;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxg;->LJJIJLIJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Kxb;->LJJIIZI()V

    :cond_2
    sget-object v0, LX/0Kxj;->RELEASED:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    const-string v0, "releasePlayer"

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL()V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxg;->pause()Z

    :cond_0
    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Kxj;->PAUSING:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0Kxb;->LLJJ()V

    return-void
.end method

.method public LJJIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0Kxa;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0Kxg;->pause()Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0Kxb;->LJJIII()V

    return-void
.end method

.method public final LJJJI()V
    .locals 8

    sget-wide v1, LX/0KyL;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v7, 0x1

    const-string v6, "search_bsr_player_duration_delay"

    const/16 v3, 0x7c00

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, LX/0KyL;->LIZ:J

    :cond_0
    sget-wide v2, LX/0KyL;->LIZ:J

    sget-boolean v0, LX/0Kxa;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playVideo, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getVideoInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0Kxa;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0}, LX/0Kxa;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Kxa;->LJJJIL()V

    return-void
.end method

.method public final LJJJIL()V
    .locals 4

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b6781

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Kxa;->LLJJIJI:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Kxg;->play()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0Kxy;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePreCreate:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Kxb;->setEnableProgressCallback(Z)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0Kxb;->setSampleInterval(I)V

    :cond_4
    invoke-static {v1}, LX/0Ky8;->LIZ(LX/0Kxb;)V

    return-void
.end method

.method public final LJJJJ(Z)V
    .locals 6

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxg;->LIZLLL()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Kxy;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePrepare:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0A8K;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v4}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-static {v0}, LX/0Ksr;->LIZJ(LX/0Ksr;)V

    :cond_3
    :try_start_0
    sget-object v3, LX/0gXd;->Undefine:LX/0gXd;

    iget v2, v4, LX/0Kxb;->LLJIJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareNextV2, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0Kxb;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0L3M;->LJIIJ(ILX/0gXd;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->LJJIIJZLJL(Z)V

    return-void

    :goto_0
    return-void
.end method

.method public final LJJJJI()V
    .locals 3

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxg;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0gQT;->LJIIZILJ(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(F)V
    .locals 2

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxg;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    return-void
.end method

.method public LJJJJJL()V
    .locals 2

    iget-object v1, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Kxp;

    invoke-direct {v0, p0}, LX/0Kxp;-><init>(LX/0Kxa;)V

    invoke-interface {v1, v0}, LX/0Kxg;->LJIIL(LX/0EAY;)V

    :cond_0
    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/08V8;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Kxa;->S3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCover, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getVideoInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kxa;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Kxa;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Kxa;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0Kxa;->getDisableCoverHideAnimation()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_3
    invoke-virtual {p0}, LX/0Kxa;->S3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0Kxa;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJZI(LX/0L3O;)V
    .locals 1

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kxg;->LJIIJJI(LX/0L3O;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Kxb;->LLJLLL:LX/0L3O;

    invoke-virtual {v0}, LX/0Kxb;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJJJLIIL(LX/0Kz5;)V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LL:LX/0KkJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0KkJ;->LIZ(LX/0Kz5;)V

    :cond_0
    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/0Kxa;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public LJZ()V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxo;->LJZ()V

    :cond_0
    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Kxj;->PREPARING:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0Kxa;->U4(I)V

    return-void
.end method

.method public LLJJ()V
    .locals 1

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Kxj;->PAUSING:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxo;->LLJJ()V

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxo;->LLLLIIIILLL()V

    :cond_0
    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    return-void
.end method

.method public final Q4()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerService;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    move-result-object v3

    invoke-direct {p0}, LX/0Kxa;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Kxa;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->TN(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const v0, 0x7f0b37a0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->ON(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ksr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_1
    invoke-direct {p0}, LX/0Kxa;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->NN(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0Kxg;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/0Kxb;->S3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final U4(I)V
    .locals 3

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kxo;->U4(I)V

    :cond_0
    iget-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ky0;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_1
    invoke-interface {v1, p1}, LX/0Ky0;->LIZ(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v2}, LX/0Kxa;->LJJJJZ(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, v1}, LX/0Kxa;->LJJJJZ(Z)V

    return-void

    :cond_5
    invoke-direct {p0, v2}, LX/0Kxa;->LJJJJZ(Z)V

    return-void

    :cond_6
    invoke-direct {p0, v2}, LX/0Kxa;->LJJJJZ(Z)V

    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getClickEnterDetail()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kxa;->LLJJ:Z

    return v0
.end method

.method public final getCore()LX/0Kxb;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    return-object v0
.end method

.method public final getCoverVisibilityChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Kxa;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 5

    iget-wide v3, p0, LX/0Kxa;->LLJILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Kxb;->getCurrentPosition()J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public final getDataProvider()LX/0Ksr;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    return-object v0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableHideCoverAnim()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kxa;->LLILLL:Z

    return v0
.end method

.method public final getEnableLifecycleObserver()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kxa;->LLILZIL:Z

    return v0
.end method

.method public final getInnerCoverView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILLIZIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMCoverView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIIZILJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMScrollStateManager()LX/0Ko3;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIIIIZZ:LX/0Ko3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMScrollStateObserver()LX/0KoK;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIIIZ:LX/0KoK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 2

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoInfo()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoView{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoPlayer()LX/0Kxg;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    return-object v0
.end method

.method public final getVideoPlayerStatusListener()LX/0KkJ;
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LL:LX/0KkJ;

    return-object v0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 3

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0Kxa;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, LX/0Kxg;->isPlaying()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, LX/0Kxb;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/0Kxa;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-object v3, LX/0L3z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 2

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedPercent(Ljava/lang/String;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<onBuffering>, sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0, v0}, LX/0Kxa;->LJJII(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIFFI(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/0Kxa;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/03At;->LJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, LX/0Kxa;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Kxb;->LJJIIZI()V

    :cond_1
    sget v0, LX/0KyQ;->LIZ:I

    const/16 v6, 0x7c00

    const-string v4, "search_remove_surface_view_on_detach"

    const/4 v3, 0x0

    if-gez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyQ;->LIZ:I

    :cond_2
    sget v0, LX/0KyQ;->LIZ:I

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7f0b6781

    if-eqz v0, :cond_5

    invoke-static {}, LX/0KsD;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ksr;->LJJIJIIJIL:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, v1, LX/0Ksr;->LJJIJLIJ:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    sget v0, LX/0KyQ;->LIZ:I

    if-gez v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyQ;->LIZ:I

    :cond_6
    sget v0, LX/0KyQ;->LIZ:I

    if-ne v0, v5, :cond_3

    invoke-static {}, LX/0KsD;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0Ksr;->LJJIFFI:I

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {}, LX/08V8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Kxa;->LLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Kxa;->LLJJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kxa;->LLJJ:Z

    :cond_0
    :goto_0
    invoke-static {}, LX/0JvF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Kxb;->LJJIIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "onPause"

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0JvF;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Kxa;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L3M;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Kxa;->LLJILLL:J

    :cond_0
    iget-boolean v0, p0, LX/0Kxa;->LLJIJIL:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0Kxa;->LJJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0Kxa;->LJJIIJZLJL()V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ky0;

    if-nez p1, :cond_3

    move-object v0, v3

    :goto_2
    invoke-interface {v1, v0}, LX/0Ky0;->onPlayCompleted(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Kz5;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Kz5;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kxo;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 4

    iget-boolean v0, p0, LX/0Kxa;->LLJI:Z

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Kxa;->LJJIII(Ljava/lang/String;LX/0gLg;)V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Kxa;->LJJIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 13

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    move-wide/from16 v5, p4

    move-wide v3, p2

    move-object v2, p1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    iget-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ky0;

    move-object v8, v2

    move-wide v9, v3

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, LX/0Ky0;->onPlayProgressChange(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayStop: sourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kt1;->LJFF:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Kxa;->LLJJJ:LX/0Kxj;

    sget-object v0, LX/0Kxj;->STOPPING:LX/0Kxj;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Kxj;->STOPPED:LX/0Kxj;

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJIL(LX/0Kxj;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Kt1;->LJFF:LX/0NhM;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/08V8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/0Kz5;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, v0, v1}, LX/0Kz5;-><init>(II)V

    invoke-virtual {p0, v2}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Kxa;->U4(I)V

    goto :goto_0
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Kxa;->LJJIIZI()V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {p0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlaying(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 4

    invoke-virtual {p0}, LX/0Kxa;->LJIJJ()V

    invoke-virtual {p0, p2}, LX/0Kxa;->LJJIJ(LX/0gKu;)V

    invoke-virtual {p0}, LX/0Kxa;->getMEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0Kxa;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/util/FollowPageFirstFrameViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, LX/0NaP;->LIZ()V

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ky0;

    invoke-interface {v0, p1}, LX/0Ky0;->LJJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZ()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0Jrw;->LJIJJLI:LX/0Jqv;

    invoke-virtual {v0}, LX/0Jqv;->LIZ()LX/0Jrw;

    move-result-object v1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget v3, v0, LX/0Ksr;->LJJIFFI:I

    :cond_3
    invoke-virtual {v1, v3}, LX/0Jrw;->LJIIIZ(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_6

    iget v3, v0, LX/0Ksr;->LJJIFFI:I

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v3, p0, v2, v1, v0}, LX/05Lw;->LIZJ(ILandroid/view/View;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, LX/0Kxa;->CP()V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/0Kxa;->getEnableVideoCoverHideOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Kxb;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Kxa;->LJIJJ()V

    :cond_1
    const-string v3, ""

    if-nez p1, :cond_3

    move-object v0, v3

    :goto_0
    invoke-virtual {p0, v0}, LX/0Kxa;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Kxa;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ky0;

    if-nez p1, :cond_2

    move-object v0, v3

    :goto_2
    invoke-interface {v1, v0}, LX/0Ky0;->onResumePlay(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, LX/0Kxa;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxg;->release()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Kxb;->release()V

    :cond_2
    const-string v0, "release"

    invoke-virtual {p0, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public final setClickEnterDetail(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kxa;->LLJJ:Z

    return-void
.end method

.method public final setContainerStatusProvider(LX/0KnX;)V
    .locals 1

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ksr;->LJII:LX/0KnX;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setContainerStatusProvider(LX/0KnX;)V

    return-void
.end method

.method public final setCore(LX/0Kxb;)V
    .locals 0

    iput-object p1, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    return-void
.end method

.method public final setCoverVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kxa;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCurrentPosition(J)V
    .locals 0

    iput-wide p1, p0, LX/0Kxa;->LLJILLL:J

    return-void
.end method

.method public final setDataProvider(LX/0Ksr;)V
    .locals 0

    iput-object p1, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    return-void
.end method

.method public final setEnableHideCoverAnim(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kxa;->LLILLL:Z

    return-void
.end method

.method public final setEnableLifecycleObserver(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kxa;->LLILZIL:Z

    return-void
.end method

.method public final setFillHeight(Z)V
    .locals 2

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0Kxg;->LJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setFillHeight(Z)V

    return-void
.end method

.method public final setISubInfoListener(LX/0gBF;)V
    .locals 1

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kxg;->LJIIJ(LX/0gBF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setISubInfoListener(LX/0gBF;)V

    return-void
.end method

.method public final setInnerCoverView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Kxa;->LLILLIZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMCoverView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Kxa;->LLILL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMScrollStateManager(LX/0Ko3;)V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ksr;->LJIIIIZZ:LX/0Ko3;

    :cond_0
    return-void
.end method

.method public final setMScrollStateObserver(LX/0KoK;)V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ksr;->LJIIIZ:LX/0KoK;

    :cond_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kxg;->setMute(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setMute(Z)V

    return-void
.end method

.method public final setNotResetSubInfoListener(Z)V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setNotResetSubInfoListener(Z)V

    :cond_0
    return-void
.end method

.method public setPlayMetrics(LX/0L3H;)V
    .locals 1

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kxg;->setPlayMetrics(LX/0L3H;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setPlayMetrics(LX/0L3H;)V

    return-void
.end method

.method public setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final setSearchAdViewCallBack(LX/0Ky6;)V
    .locals 1

    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setMSearchAdViewCallBack(LX/0Ky6;)V

    :cond_0
    return-void
.end method

.method public final setSubCallbackEnable(Z)V
    .locals 1

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kxg;->LJII(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setSubCallbackEnable(Z)V

    return-void
.end method

.method public final setVideoLifeCycleListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Kxb;->setVideoLifeCycleListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final setVideoPlayer(LX/0Kxg;)V
    .locals 0

    iput-object p1, p0, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    return-void
.end method

.method public final setVideoPlayerStatusListener(LX/0KkJ;)V
    .locals 0

    iput-object p1, p0, LX/0Kxa;->LL:LX/0KkJ;

    return-void
.end method

.method public final setVideoUiListener(LX/0Kxo;)V
    .locals 1

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxb;->setVideoUiListener(LX/0Kxo;)V

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
