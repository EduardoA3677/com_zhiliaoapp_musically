.class public final LX/08E2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJ:I


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:LX/0JZF;

.field public final LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public LJIIIZ:LX/0o06;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:LX/0oBn;

.field public LJIIL:LX/0oCE;

.field public final LJIILIIL:LX/0oAl;

.field public LJIILJJIL:LX/0JXy;

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public LJIIZILJ:LX/08P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;Landroidx/lifecycle/LifecycleOwner;LX/03ph;Lkotlin/jvm/internal/AwS547S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;ZI)V
    .locals 14

    move/from16 v1, p10

    move/from16 v2, p9

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    and-int/lit8 v0, v1, 0x10

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v7, v12

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v6, v12

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v4, v12

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object v3, v12

    :cond_3
    and-int/lit16 v0, v1, 0x100

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08E2;->LIZ:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/08E2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/08E2;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/08E2;->LIZLLL:LX/0JZF;

    iput-object v7, p0, LX/08E2;->LJ:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, LX/08E2;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/08E2;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/08E2;->LJII:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p0, LX/08E2;->LJIIIIZZ:Z

    new-instance v1, LX/0oAl;

    new-instance v0, LX/08E1;

    invoke-direct {v0, p0}, LX/08E1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0oAl;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, LX/08E2;->LJIILIIL:LX/0oAl;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LX/08Ey;->LIZ(III)LX/0JXy;

    move-result-object v0

    iput-object v0, p0, LX/08E2;->LJIILJJIL:LX/0JXy;

    const v0, 0x7f0b600c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, LX/08E2;->LJIIIZ:LX/0o06;

    const v0, 0x7f0b703f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/08E2;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b201c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/08E2;->LJIIJJI:LX/0oBn;

    :cond_5
    const v0, 0x7f0b7040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/08E2;->LJIIL:LX/0oCE;

    iget-object v3, p0, LX/08E2;->LJIIIZ:LX/0o06;

    if-nez v3, :cond_6

    move-object v3, v12

    :cond_6
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, p0, LX/08E2;->LJIIIZ:LX/0o06;

    if-nez v8, :cond_7

    move-object v8, v12

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/08E2;->LJIIIZ:LX/0o06;

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/08E2;->LJIILJJIL:LX/0JXy;

    iget v4, v0, LX/0JXy;->LIZJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViews$2$2;

    invoke-direct {v0, p0, v6, v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViews$2$2;-><init>(LX/08E2;Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LX/08P6;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, LX/08P6;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/08E2;->LJIIZILJ:LX/08P6;

    invoke-static {}, LX/0AHN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/08E2;->LJIIIZ:LX/0o06;

    if-nez v4, :cond_9

    move-object v4, v12

    :cond_9
    iget-object v0, p0, LX/08E2;->LJIIZILJ:LX/08P6;

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_0
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_c

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViews$2$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViews$2$4;-><init>(LX/08E2;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIL(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_c
    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, LX/06EA;

    const/16 v5, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, LX/06EA;-><init>(II)V

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, LX/08P0;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LX/08P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0765;

    invoke-direct {v0, v3, p0}, LX/0765;-><init>(LX/0o06;LX/08E2;)V

    invoke-virtual {v3, v0}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    iget-object v3, p0, LX/08E2;->LJIIIZ:LX/0o06;

    if-nez v3, :cond_d

    move-object v3, v12

    :cond_d
    const v1, 0x7f0b3481

    iget-object v0, p0, LX/08E2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/08E2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v0, p0, LX/08E2;->LIZLLL:LX/0JZF;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLIZLLLIL:LX/0JZF;

    iget-object v0, p0, LX/08E2;->LJ:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_e

    new-instance v0, LX/08E3;

    invoke-direct {v0, p0}, LX/08E3;-><init>(Ljava/lang/Object;)V

    :cond_e
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/08E2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, LX/08E2;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS159S0100000_3;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS159S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/08E2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, LX/08E2;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS159S0100000_3;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS159S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/08E2;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViewModel$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViewModel$4;-><init>(LX/08E2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/08E2;->LJIIIZ:LX/0o06;

    if-eqz v0, :cond_f

    move-object v12, v0

    :cond_f
    iget-object v0, p0, LX/08E2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v12, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    iput-boolean v2, p0, LX/08E2;->LJIILL:Z

    return-void

    :cond_10
    new-instance v4, LX/08E4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, LX/08E4;-><init>(II)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08E2;->LJIIIZ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/08Cf;

    if-eqz v0, :cond_0

    check-cast v1, LX/08Cf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/08Cf;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0b9F;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08E2;->LJIIIZ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/08Cf;

    if-eqz v0, :cond_0

    check-cast v1, LX/08Cf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/08Cf;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0b9F;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08E2;->LJIIJJI:LX/0oBn;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/08E2;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/08E2;->LJIIIZ:LX/0o06;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method
