.class public final LX/0giI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewStub;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

.field public final LIZLLL:LX/02uK;

.field public final LJ:Z

.field public LJFF:Landroid/view/View;

.field public LJI:LX/0xDJ;

.field public LJII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:Landroid/widget/FrameLayout;

.field public LJIIL:Landroid/view/View;

.field public LJIILIIL:LX/0gmH;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:LX/040L;

.field public LJIILLIIL:LX/0ghc;

.field public LJIIZILJ:Z

.field public LJIJ:LX/0aEi;

.field public LJIJI:LX/0kwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;LX/02uK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0giI;->LIZ:Landroid/view/ViewStub;

    iput-object p2, p0, LX/0giI;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iput-object p4, p0, LX/0giI;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    iput-object p5, p0, LX/0giI;->LIZLLL:LX/02uK;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->iW()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0giI;->LJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0ghc;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0giI;->LJFF:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0giI;->LIZ:Landroid/view/ViewStub;

    const v0, 0x7f0e0389

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v0, v2}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v0, p0, LX/0giI;->LJIJI:LX/0kwr;

    :cond_0
    iget-object v6, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v6, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4fb

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0giI;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v6, v5}, LX/0mIX;->LIZLLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b5971

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDJ;

    :goto_0
    iput-object v0, p0, LX/0giI;->LJI:LX/0xDJ;

    iget-object v1, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b598e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_1
    iput-object v0, p0, LX/0giI;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b59c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    iput-object v0, p0, LX/0giI;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b59ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, p0, LX/0giI;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b598c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, LX/0giI;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b59b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    iget-object v1, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b59b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_5
    iput-object v0, p0, LX/0giI;->LJIIJJI:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b5976

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/0giI;->LJIIL:Landroid/view/View;

    :cond_3
    iput-object p2, p0, LX/0giI;->LJIILLIIL:LX/0ghc;

    iget-boolean v0, p0, LX/0giI;->LJ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_6

    :cond_6
    move-object v0, v4

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    move-object v0, v4

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_1

    :cond_b
    move-object v0, v4

    goto :goto_0

    :cond_c
    iget-object v1, p0, LX/0giI;->LJI:LX/0xDJ;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0giI;->LJIILIIL:LX/0gmH;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0gmH;->LIZ:LX/0gmN;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/0xDJ;->setRoundingParams(LX/0gmN;)V

    :cond_d
    iget-object v0, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    iget-boolean v0, p0, LX/0giI;->LJIIZILJ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0giI;->LJIILJJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_f
    iput-object p1, p0, LX/0giI;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0giI;->LJIILL:LX/040L;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-boolean v3, p0, LX/0giI;->LJIIZILJ:Z

    iget-object v0, p0, LX/0giI;->LJIIJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/0giI;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_12

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_12
    iget-object v0, p0, LX/0giI;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_13
    iget-object v0, p0, LX/0giI;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_14
    iget-object v0, p0, LX/0giI;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_15
    iget-object v0, p0, LX/0giI;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_16
    iget-object v3, p0, LX/0giI;->LIZLLL:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0WfJ;

    invoke-direct {v1, p1, p0, v4}, LX/0WfJ;-><init>(Ljava/lang/String;LX/0giI;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0giI;->LJIILL:LX/040L;

    :cond_17
    return-void

    :cond_18
    invoke-virtual {p0}, LX/0giI;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0giI;->LJIIZILJ:Z

    iget-object v0, p0, LX/0giI;->LJIIJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0giI;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0giI;->LJIILL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0giI;->LJIJ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iget-object v0, p0, LX/0giI;->LJIJI:LX/0kwr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_4
    return-void
.end method
