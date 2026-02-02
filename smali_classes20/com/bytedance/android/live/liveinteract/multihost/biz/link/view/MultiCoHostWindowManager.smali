.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0fbw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:Landroid/content/Context;

.field public LJ:Landroid/widget/FrameLayout;

.field public LJFF:Landroid/widget/FrameLayout;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Landroidx/lifecycle/LifecycleOwner;

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public final LJIIJ:LX/0eo6;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIILIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIILJJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIILL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIILLIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIIZILJ:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIJ:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIJI:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIJJ:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;

.field public final LJIL:Lkotlin/jvm/internal/AwS562S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MultiCoHostWindowManager"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJI:Ljava/util/List;

    new-instance v0, LX/0eo6;

    invoke-direct {v0}, LX/0eo6;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIJ:LX/0eo6;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILJJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILL:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILLIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIZILJ:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJ:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJI:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJJ:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 10
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    move v8, p2

    move-object v9, p1

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0f6l;->LIZLLL(Ljava/lang/String;)LX/0f1X;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/0f1X;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIIZZ(LX/0eb0;LX/0f1X;IZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ecP;->LIZLLL(Ljava/lang/String;)LX/0eb0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0eb0;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIIZZ(LX/0eb0;LX/0f1X;IZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS44S0300000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(LX/0eb0;LX/0f1X;I)LX/0f1c;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v6, p1

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/0f1X;->LIZ()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_1d

    iget-object v3, v2, LX/0f1X;->LIZ:Landroid/widget/FrameLayout;

    :cond_3
    const/4 v1, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6, v1}, LX/0eb0;->LLFFF(Z)Z

    move-result v9

    invoke-interface {v6}, LX/0eb0;->LJLLLLLL()I

    move-result v14

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    if-eqz v2, :cond_1d

    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    iget-boolean v8, v2, LX/0f1X;->LIZJ:Z

    :goto_1
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getWindowView, window=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] linkMicId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAuxStream = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getWindowView, window.container=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getWindowView, window.container.childCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v7

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v6}, LX/0eb0;->LJLL()Z

    move-result v8

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_1d

    iget-boolean v9, v2, LX/0f1X;->LJIIIIZZ:Z

    iget v14, v2, LX/0f1X;->LIZLLL:I

    goto/16 :goto_0

    :cond_9
    if-nez v9, :cond_14

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    instance-of v0, v10, LX/0fbw;

    if-eqz v0, :cond_15

    check-cast v10, LX/0fbw;

    :goto_3
    iget-object v6, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getWindowView, coHostWindowView = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->hashCode()I

    move-result v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move/from16 v5, p3

    if-nez v9, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getKeepWindowView: linkmicId "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "MultiCoHostWindowManager"

    invoke-static {v0, v6}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceReuseWindowViewSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fbw;

    if-eqz v6, :cond_c

    iget-object v7, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWindowView, use view from keepWindowMap, view = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-static {v6, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_a
    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6, v14, v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJI(LX/0fbw;II)V

    move-object v10, v6

    :cond_b
    :goto_5
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-object v10

    :cond_c
    if-nez v10, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LLLLJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "linkedList item "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkUserType()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getWindowView"

    invoke-static {v0, v6}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZIZ:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;->isEnableWindowView()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0fca;->LL:LX/0fca;

    iget-object v6, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL:Landroid/content/Context;

    if-nez v6, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_e
    const-string v0, "CoHostWindowViewLayout"

    invoke-static {v6, v0}, LX/0fca;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0fbw;

    if-eqz v7, :cond_11

    move-object v10, v7

    :goto_7
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    :goto_8
    move-object v11, v10

    move-object v12, v12

    move-object v13, v0

    move v14, v14

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/0fbw;->h0(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZZ)V

    iget-object v7, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getWindowView, coHostWindowView new = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0exE;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v7, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getWindowView, coHostUser = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v5, v1}, LX/0fbw;->T1(LX/0f1q;II)V

    :cond_f
    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWindowView, coHostWindowView add to container = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v10, v14, v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJI(LX/0fbw;II)V

    goto/16 :goto_5

    :cond_10
    const/4 v15, 0x0

    goto :goto_8

    :cond_11
    new-instance v10, LX/0fbw;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL:Landroid/content/Context;

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_12
    invoke-direct {v10, v0}, LX/0fbw;-><init>(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    instance-of v0, v10, LX/0fA6;

    if-eqz v0, :cond_15

    check-cast v10, LX/0fA6;

    goto/16 :goto_3

    :cond_15
    move-object v10, v7

    goto/16 :goto_3

    :cond_16
    if-nez v10, :cond_1b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0exE;->LJLJJI(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_1c

    iget v15, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    :goto_9
    new-instance v10, LX/0fA6;

    iget-object v11, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL:Landroid/content/Context;

    if-nez v11, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    :cond_17
    iget-object v13, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v10 .. v15}, LX/0fA6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0f1q;

    iget-object v0, v0, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_18

    iget-object v0, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_18

    move-object v7, v8

    :cond_19
    check-cast v7, LX/0f1q;

    if-eqz v7, :cond_1a

    iget-object v6, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getCoHostUserWithStreamId, coHostUser = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v5, v1}, LX/0fA6;->f0(LX/0f1q;II)V

    :cond_1a
    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-object v10

    :cond_1c
    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_LANDSCAPE:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v15

    goto :goto_9

    :cond_1d
    return-object v7

    :cond_1e
    return-object v7
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0fbw;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0fbw;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0fbw;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)LX/0fA6;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0fA6;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0fA6;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF(LX/0eb0;LX/0f1X;)V
    .locals 10

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v4, p0

    if-eqz v5, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageGiftTrayMarginFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageGiftTrayMarginFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageGiftTrayMarginFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StatePreparing:LX/0ecX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_7

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v3, "TakeStageSmallWindowVerifier"

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Window is not ready yet. windowState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, LX/0eb0;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne v1, v0, :cond_1

    const-string v9, "WindowStateChangeMessage"

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIIZZ(LX/0eb0;LX/0f1X;IZLjava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIJ(LX/0eb0;LX/0f1X;I)V

    :cond_2
    :goto_2
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowStateChangeMessage : CoHostUserList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZIZ:Z

    invoke-static {v0, v8}, LX/0ehZ;->LIZ(ZZ)V

    return-void

    :cond_3
    invoke-static {}, LX/0fAB;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "currentLayout is not TakeStageLayout"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, LX/0eb0;->LJLLLLLL()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentLayout is TakeStageLayout. uiPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v2, :cond_0

    :goto_3
    invoke-interface {v5}, LX/0eb0;->LJLLJ()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakeStageSmallWindow. left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0f0K;->LJFF(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_5
    if-lez v2, :cond_6

    invoke-static {}, LX/0fAB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_6
    if-nez v2, :cond_0

    invoke-static {}, LX/0fAB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_2

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCoHostWindow, coHostWindowLayoutInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/0f1X;->LJIIJJI:Z

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/0f1X;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4, v6, p2, v7}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIJ(LX/0eb0;LX/0f1X;I)V

    goto/16 :goto_2
.end method

.method public final LJI(LX/0fbw;II)V
    .locals 5

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIZ:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIZ:I

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onWindowAdded:coHostWindowView:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",allUserSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeMs:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentWindowAddedCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIZ:I

    const-string v2, "LayoutFirstFrameOptLog"

    if-ne v0, v3, :cond_0

    const-string v0, "firstWindowRender"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f1n;->LJIL()V

    :cond_0
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIZ:I

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIZ:I

    const-string v0, "AllLinkMicWindowRenderedEvent"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/AllLinkMicWindowRenderedEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJII(LX/0eb0;LX/0f1X;IZLjava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendAdjustLinkMicEvent_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object v0, p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0f1X;->LJ:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_14

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, LX/0eb0;->LLD()I

    move-result v0

    add-int/2addr v5, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_11

    invoke-interface {p1}, LX/0eb0;->LJLLLL()Z

    move-result v11

    invoke-interface {p1}, LX/0eb0;->LLD()I

    move-result v7

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    invoke-static {}, LX/0fAB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_3
    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "enter other take stage layout, linkMarginTop = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0fAB;->LJII()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v9

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-interface {v9, v0}, LX/0f0h;->LLILL(I)V

    :cond_4
    :goto_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0f0h;->LLIIL(I)V

    if-eqz v11, :cond_c

    const/16 v9, 0x8

    :goto_5
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0f0h;->LJLLILLLL(I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {v9, v0}, LX/0f0h;->LLIL(I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {v9, v0}, LX/0f0h;->LJJJJL(I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0f0h;->LJJLIIIJILLIZJL(I)V

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMarginTop:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowRect.top = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamTopMargin:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutLinkMicContainer.top:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ResUtil.getStatusBarHeight():"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowRect.left = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowWidth = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowHeight = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentAnchorVideoHeight = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v6, v0, v8}, LX/0fNp;->LLIIL(IIII)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v8, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLLL:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sput v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLLIL:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sput v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZ:I

    :cond_6
    iput-boolean v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIIZZ:Z

    new-instance v4, LX/0bvV;

    invoke-direct {v4, v2, v12}, LX/0bvV;-><init>(ILjava/lang/String;)V

    add-int v9, v5, v8

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v4, LX/0bvV;->LJIIIIZZ:Z

    iput v9, v4, LX/0bvV;->LIZJ:I

    sget v0, LX/0ezA;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0}, LX/0ezA;->LIZ(LX/0bvV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eq v1, v8, :cond_9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZIZ:Z

    if-eqz v0, :cond_7

    if-nez p4, :cond_7

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v6, v2, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0f0K;->LIZIZ(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedTwoHostRectangle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LinkCrossRoomStateChangeEvent: isTakeTheState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0bvV;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isOtherTakingTheState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0bvV;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0bvV;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicBottom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0bvV;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move/from16 v4, p3

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomOwnerWindowStateChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEb;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0CEb;->LIZ:I

    if-ne v0, v4, :cond_a

    :cond_9
    :goto_7
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZIZ:Z

    if-nez v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiMatchHalfScreenOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiMatchHalfScreenOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiMatchHalfScreenOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomOwnerWindowStateChangeEvent;

    new-instance v0, LX/0CEb;

    invoke-direct {v0, v4}, LX/0CEb;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0f0h;->LLILL(I)V

    goto/16 :goto_4

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWindowDefaultHeightSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWindowDefaultHeightSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWindowDefaultHeightSetting;->getScreenRatioValue()F

    move-result v8

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_10

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "cohost_window_size_invalid"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v8, v0

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0f5E;->LLIFFJFJJ()LX/0fFm;

    move-result-object v1

    :goto_8
    sget-object v0, LX/0fFm;->SINGLE_VIEWMODE:LX/0fFm;

    if-ne v1, v0, :cond_12

    const/4 v11, 0x1

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v11, 0x0

    goto :goto_9

    :cond_13
    move-object v1, v6

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0f1X;->LIZIZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_15

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v0

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJIIJIL()I

    move-result v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIIZILJ()I

    move-result v0

    add-int/2addr v11, v0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/AdjustVideoInteractStreamBottomEvent;

    new-instance v7, LX/0fGP;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIIJ()I

    move-result v8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJIIJIL()I

    move-result v10

    invoke-direct/range {v7 .. v12}, LX/0fGP;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v2, v1, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJIIIIZZ(LX/0eb0;LX/0f1X;IZLjava/lang/String;)V
    .locals 13
    .annotation runtime LX/05TW;
    .end annotation

    move-object/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object v3, p1

    move-object v2, p0

    if-eqz v3, :cond_1

    sget-boolean v0, LX/0EAh;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS2S1211000_19;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS2S1211000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;LX/0eb0;IZLjava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p2

    if-eqz v3, :cond_0

    sget-boolean v0, LX/0EAh;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0f1X;->LIZ:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS2S1211000_19;

    const/4 v7, 0x1

    move-object v2, v2

    move v4, v4

    move v5, v5

    move-object v6, v6

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS2S1211000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;LX/0f1X;IZLjava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    move-object v7, v2

    move-object v8, v3

    move v10, v4

    move v11, v5

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJII(LX/0eb0;LX/0f1X;IZLjava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJII(LX/0eb0;LX/0f1X;IZLjava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0eb0;LX/0f1X;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v0

    sget-object v1, LX/0ekt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v3, p3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ(LX/0eb0;LX/0f1X;I)LX/0f1c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0f1c;->k(LX/0ecX;)V

    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v2

    invoke-interface {p1}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v4}, LX/0eb0;->LJLJLLL(Z)I

    move-result v0

    invoke-interface {v3, v2, v0, v1}, LX/0f1c;->LLJJIJIIJIL(IILandroid/graphics/Rect;)V

    return-void

    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0f1X;->LJIIJ:LX/0ecX;

    sget-object v1, LX/0ekt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateHostWindow, getWindowView, coHostWindowLayoutInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ(LX/0eb0;LX/0f1X;I)LX/0f1c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/0f1X;->LJIIJ:LX/0ecX;

    invoke-interface {v3, v0}, LX/0f1c;->k(LX/0ecX;)V

    iget v2, p2, LX/0f1X;->LIZLLL:I

    iget-object v1, p2, LX/0f1X;->LJ:Landroid/graphics/Rect;

    iget-object v0, p2, LX/0f1X;->LJIILIIL:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;->contentType:I

    :cond_4
    invoke-interface {v3, v2, v4, v1}, LX/0f1c;->LLJJIJIIJIL(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final LJIIJ(LX/0eb0;LX/0f1X;I)V
    .locals 6

    const-string v3, "updateWindow for guest: "

    const/4 v4, 0x0

    const-string v5, "updateWindow for host: "

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0eb0;->LLFFF(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ey4;->LJIIJJI(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ey4;->LJIIJ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIJ:LX/0eo6;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0eo6;->LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eb0;LX/0f1X;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateWindow, coHostWindowLayoutInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0f1X;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p2, LX/0f1X;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ey4;->LJIIJJI(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ey4;->LJIIJ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIJ:LX/0eo6;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0eo6;->LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eb0;LX/0f1X;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, p3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIZ(LX/0eb0;LX/0f1X;I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, p3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIIZ(LX/0eb0;LX/0f1X;I)V

    return-void
.end method
