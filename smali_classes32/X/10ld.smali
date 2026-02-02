.class public final LX/10ld;
.super LX/10li;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/10mH;

.field public LJIILIIL:LX/10lc;

.field public LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Landroid/animation/ObjectAnimator;

.field public LJIIZILJ:Z

.field public final LJIJ:Lm83/a;

.field public LJIJI:LY/ARunnableS33S1100000_31;

.field public LJIJJ:LY/ARunnableS87S0100000_31;

.field public final LJIJJLI:LY/AObserverS186S0100000_31;

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/10mH;)V
    .locals 3

    invoke-direct {p0}, LX/10li;-><init>()V

    iput-object p1, p0, LX/10ld;->LJIIL:LX/10mH;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10ld;->LJIILL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10ld;->LJIJ:Lm83/a;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10ld;->LJIJJLI:LY/AObserverS186S0100000_31;

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10ld;->LJIL:LX/05ta;

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10ld;->LJJ:LX/05ta;

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10ld;->LJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 5

    invoke-virtual {p0}, LX/10ld;->LJIJI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    iget-object v0, p0, LX/10ld;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0Lfc;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Lfc;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v4, p0, LX/10ld;->LJIJI:LY/ARunnableS33S1100000_31;

    iput-object v4, p0, LX/10ld;->LJIJJ:LY/ARunnableS87S0100000_31;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/10lx;->LIZ:LX/10lp;

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;

    invoke-interface {v1, v0}, LX/10lp;->LLI(Ljava/lang/Class;)Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/10ld;->LJIJJLI:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, LX/10ld;->LJIIL:LX/10mH;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/10mH;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/10ld;->LJIILLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v1, p0, LX/10ld;->LJIJ:Lm83/a;

    iget-object v0, p0, LX/10ld;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, LX/10ld;->LJIJJ()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    check-cast v1, LX/128p;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/10lx;->LIZ:LX/10lp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10lp;->LLIIJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10lx;->LIZ:LX/10lp;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;

    invoke-interface {v1, v0}, LX/10lp;->LLI(Ljava/lang/Class;)Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10ld;->LJIJJLI:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, p0, LX/10li;->LJI:LX/10lj;

    instance-of v0, v2, LX/10lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/10lc;

    :goto_0
    iput-object v2, p0, LX/10ld;->LJIILIIL:LX/10lc;

    invoke-virtual {p0}, LX/10ld;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    iget-object v0, p0, LX/10ld;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10la;

    invoke-static {v0}, LX/0Lfc;->LIZ(LX/0Lfd;)V

    iput-object v1, p0, LX/10ld;->LJIJJ:LY/ARunnableS87S0100000_31;

    iput-object v1, p0, LX/10ld;->LJIJI:LY/ARunnableS33S1100000_31;

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJIIJ(LX/10lj;)V
    .locals 9

    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    invoke-interface {v0}, LX/10lj;->LIZJ()LX/10lm;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/10ld;->LJIILJJIL:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/10lm;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/10ld;->LJIIL:LX/10mH;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/10mH;->LJ:Z

    if-ne v0, v3, :cond_3

    iput-boolean v8, p0, LX/10ld;->LJIIZILJ:Z

    invoke-virtual {p0}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/10lm;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/10lf;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/10ln;

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    check-cast v1, LX/128p;

    if-eqz v1, :cond_4

    check-cast v4, LX/10ln;

    iget-object v0, v4, LX/10ln;->LJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iput v2, p0, LX/10li;->LJIIIIZZ:I

    iput-boolean v3, p0, LX/10ld;->LJIIZILJ:Z

    :cond_5
    return-void

    :cond_6
    instance-of v0, v4, LX/0Le0;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_7

    check-cast v1, LX/1295;

    if-eqz v1, :cond_7

    check-cast v4, LX/0Le0;

    iget-object v0, v4, LX/0Le0;->LJ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    :cond_7
    iput v2, p0, LX/10li;->LJIIIIZZ:I

    iput-boolean v3, p0, LX/10ld;->LJIIZILJ:Z

    return-void

    :cond_8
    instance-of v0, v4, LX/10lf;

    if-eqz v0, :cond_5

    check-cast v4, LX/10lf;

    iget-object v0, v4, LX/10lf;->LJFF:Ljava/lang/Object;

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    iget-object v6, v4, LX/10lf;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v6, :cond_9

    new-array v1, v2, [I

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v7, v1}, LX/129q;->LJJII([I)V

    :cond_9
    iget-object v0, v4, LX/10lf;->LJIIJ:LX/0b6P;

    if-eqz v0, :cond_a

    iput-object v0, v7, LX/129q;->LJJIFFI:LX/0b6P;

    :cond_a
    const-string v0, "MediaBoxCoverPresenter"

    invoke-virtual {v7, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/10lf;->LJI:LX/0nyI;

    iput-object v0, v7, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {p0}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_2
    iput-object v1, v7, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, v4, LX/10lf;->LJIIIZ:LX/0MvX;

    iput-object v0, v7, LX/129q;->LJJIIJZLJL:LX/0MvX;

    new-instance v6, LX/10le;

    iget-object v1, v4, LX/10lf;->LJII:LX/0D2E;

    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v6, p0, v1, v0}, LX/10le;-><init>(LX/10ld;LX/0D2E;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/129q;->LJIIIZ(LX/0D2E;)V

    iget-object v0, p0, LX/10ld;->LJIIL:LX/10mH;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/10mH;->LJ:Z

    if-ne v0, v3, :cond_e

    iget-object v0, v4, LX/10lm;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_4
    invoke-static {}, LX/0gDn;->LJLJLJ()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_5

    :cond_b
    sget-object v0, LX/10wT;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/10lj;->LJII()Ljava/lang/String;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_11

    sget-object v0, LX/10wT;->LJIIL:LX/0NqK;

    invoke-virtual {v0, v5}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v2, p0, LX/10li;->LJIIIIZZ:I

    return-void

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    move-object v0, v5

    goto :goto_3

    :cond_10
    move-object v1, v5

    goto :goto_2

    :cond_11
    sget-object v2, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS29S0210000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v3, v0}, LY/ARunnableS29S0210000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    move-object v0, v5

    goto/16 :goto_1

    :cond_13
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10lo;->LIZLLL:LX/0gQT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10ld;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10lZ;

    invoke-interface {v1, v0}, LX/0gQT;->LJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0LeT;)V
    .locals 1

    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    invoke-interface {v0}, LX/10lj;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/10lj;)Z
    .locals 8

    iget-object v0, p0, LX/10ld;->LJIIL:LX/10mH;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/10mH;->LJ:Z

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10ld;->LJIILLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    iget-boolean v0, p0, LX/10ld;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    invoke-interface {v0}, LX/10lj;->LJFF()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/10ld;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "LegacyCoverUiPresenter"

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/10lj;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v6, v2, v4, v1, v5}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/10li;->LJIIJJI()V

    iput v3, p0, LX/10li;->LJIIIIZZ:I

    return v4

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/10lo;->LIZLLL:LX/0gQT;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/10ld;->LJIILLIIL(LX/0gQT;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iput v3, p0, LX/10li;->LJIIIIZZ:I

    invoke-virtual {p0}, LX/10li;->LJIIJJI()V

    invoke-virtual {p0}, LX/10ld;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LegacyCoverUiPresenter"

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/10lj;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-static {v3, v2, v4, v1, v5}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v4

    :cond_d
    move-object v1, v5

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, LX/10ld;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LegacyCoverUiPresenter"

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/10lj;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v3, v2, v6, v1, v5}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {p0}, LX/10li;->LJIIL()V

    return v6

    :cond_12
    move-object v1, v5

    goto :goto_4
.end method

.method public final LJIILLIIL(LX/0gQT;)Z
    .locals 3

    sget-object v0, LX/0gDn;->R3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v1

    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, LX/0gRM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->LJ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v0, p0, LX/10ld;->LJIILLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/10ld;->LJIIL:LX/10mH;

    if-eqz v0, :cond_3

    iget v0, v0, LX/10mH;->LJFF:I

    int-to-long v2, v0

    :goto_0
    iget-object v0, p0, LX/10ld;->LJIILLIIL:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/10ld;->LJIILLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v1, p0, LX/10ld;->LJIJ:Lm83/a;

    iget-object v0, p0, LX/10ld;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10ld;->LJIJ:Lm83/a;

    iget-object v0, p0, LX/10ld;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/10ld;->LJIILLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIJ()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/10ld;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 3

    iget-object v0, p0, LX/10ld;->LJIIL:LX/10mH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/10mH;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJJ()V
    .locals 2

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10lo;->LIZLLL:LX/0gQT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10ld;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10lZ;

    invoke-interface {v1, v0}, LX/0gQT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    return-void
.end method
