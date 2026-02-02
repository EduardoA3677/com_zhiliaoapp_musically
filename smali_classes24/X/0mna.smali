.class public abstract LX/0mna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mob<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

.field public final LIZJ:LX/0mnc;

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:LX/0mUE;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:LX/0mnn;

.field public LJIIJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z

.field public LJIIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mna;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mna;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput-object p3, p0, LX/0mna;->LIZJ:LX/0mnc;

    iput-object p4, p0, LX/0mna;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0mna;->LJ:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x566

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mna;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mna;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x568

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mna;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mna;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x56d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mna;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mna;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x567

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mna;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mna;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public LIZIZ(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIJIL()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    invoke-interface {v0}, LX/0mnn;->destroy()V

    :cond_1
    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    iget-object v0, v0, LX/0moa;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public LIZJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIILL:Z

    return v0
.end method

.method public final LIZLLL()LX/0mnn;
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    return-object v0
.end method

.method public LJ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJFF(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJI:Z

    return v0
.end method

.method public final LJII()I
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    return v0
.end method

.method public LJIIIIZZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJ:Z

    return v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIJI:Z

    return v0
.end method

.method public LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    invoke-interface {v0}, LX/0mnn;->LIZLLL()V

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    invoke-interface {v0}, LX/0mnn;->LIZIZ()V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x2c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LIZLLL:Z

    return v0
.end method

.method public final LJIILJJIL(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public LJIILL()LX/0mnc;
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    return-object v0
.end method

.method public LJIILLIIL(LX/0TL9;F)V
    .locals 0

    invoke-interface {p0, p2}, LX/0mob;->setAlpha(F)V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJII:Z

    return v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0mna;->LJJIJIL()LX/0mnb;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mna;I)V

    invoke-virtual {v2, p1, v1}, LX/0mnb;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mna;->LJJIJIL()LX/0mnb;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mnb;->LIZLLL:Z

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mna;->setVisible(Z)V

    return-void
.end method

.method public final LJIJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIILJJIL:Z

    return v0
.end method

.method public final LJIJJ(ZLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {p0}, LX/0mna;->LJJJJL()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0mmx;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getLeft()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0miP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0miP;-><init>(LX/0mna;LX/02wT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public LJIJJLI()Z
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIIL:Z

    return v0
.end method

.method public LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LJJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public LJJI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIFFI(FFLX/0XIw;)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0000002_6;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS0S0000002_6;-><init>(FFI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJII()Z
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LIZJ:Z

    return v0
.end method

.method public final LJJIII(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0mna;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0mmx;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0mna;->LJJJLIIL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mna;->LJJJJZI()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mna;->LJJJLL(Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mna;->LJJJLL(Z)V

    return-void
.end method

.method public final LJJIIJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public LJJIIZI(LX/0moZ;)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    iget-object v0, v0, LX/0moa;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    iget-object v2, v0, LX/0moa;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public LJJIJ(LX/0moV;)V
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    iget-object v0, v0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    iget-object v0, v0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJJIJIIJI(Lkotlin/jvm/internal/AwS371S0200000_13;)V
    .locals 0

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS371S0200000_13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LJJIJIIJIL()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mna;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public LJJIJIL()LX/0mnb;
    .locals 1

    iget-object v0, p0, LX/0mna;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnb;

    return-object v0
.end method

.method public LJJIJL()LX/0moa;
    .locals 1

    iget-object v0, p0, LX/0mna;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moa;

    return-object v0
.end method

.method public LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0mna;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public LJJIL()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0mnc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mna;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public LJJIZ()LX/0mnc;
    .locals 1

    iget-object v0, p0, LX/0mna;->LIZJ:LX/0mnc;

    return-object v0
.end method

.method public final LJJJ()LX/0mnn;
    .locals 1

    iget-object v0, p0, LX/0mna;->LJIIIZ:LX/0mnn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJI()V
    .locals 0

    return-void
.end method

.method public LJJJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIILJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mna;->LJIIIZ:LX/0mnn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0mmx;

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x569

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mna;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x56a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mna;I)V

    new-instance v0, LX/0mmo;

    invoke-direct {v0, v2, v1}, LX/0mmo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x56b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mna;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x56c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mna;I)V

    new-instance v0, LX/0mmo;

    invoke-direct {v0, v2, v1}, LX/0mmo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mna;->LJJJLL(Z)V

    return-void
.end method

.method public LJJJJ()LX/0moa;
    .locals 3

    new-instance v2, LX/0moa;

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v1

    iget-object v0, p0, LX/0mna;->LJ:LX/0mUE;

    invoke-direct {v2, v1, v0}, LX/0moa;-><init>(LX/0mt1;LX/0mUE;)V

    return-object v2
.end method

.method public LJJJJI()V
    .locals 5

    const/16 v0, 0x18

    new-array v2, v0, [LX/10fN;

    const/4 v1, 0x0

    sget-object v0, LX/0G4Y;->LL:LX/0G4Y;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0mnm;->LL:LX/0mnm;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0mnk;->LL:LX/0mnk;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0mnl;->LL:LX/0mnl;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0mni;->LL:LX/0mni;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0mnj;->LL:LX/0mnj;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0mmp;->LL:LX/0mmp;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0mmq;->LL:LX/0mmq;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0TDx;->LL:LX/0TDx;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0TDy;->LL:LX/0TDy;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0TDz;->LL:LX/0TDz;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0TE0;->LL:LX/0TE0;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0mne;->LL:LX/0mne;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0mnf;->LL:LX/0mnf;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0mng;->LL:LX/0mng;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/0mnh;->LL:LX/0mnh;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/0mnY;->LL:LX/0mnY;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/0mnZ;->LL:LX/0mnZ;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/0TIH;->LL:LX/0TIH;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, LX/0TDu;->LL:LX/0TDu;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, LX/0mnw;->LL:LX/0mnw;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, LX/0mmd;->LL:LX/0mmd;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    sget-object v0, LX/0TIG;->LL:LX/0TIG;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    sget-object v0, LX/0mn8;->LL:LX/0mn8;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10fN;

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    invoke-virtual {p0}, LX/0mna;->LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mna;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mnd;->LL:LX/0mnd;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    invoke-virtual {p0}, LX/0mna;->LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mna;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJJJJIZL(Landroid/widget/FrameLayout;)V
    .locals 6

    invoke-virtual {p0}, LX/0mna;->LJJJJL()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0mpn;

    iget-object v1, p0, LX/0mna;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    invoke-virtual {p0}, LX/0mna;->LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0mpn;-><init>(Landroid/content/Context;LX/0mt1;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0mna;->LJIIIZ:LX/0mnn;

    invoke-virtual {p0}, LX/0mna;->LJJJJI()V

    invoke-virtual {p0}, LX/0mna;->LJJJIL()V

    return-void
.end method

.method public final LJJJJJ()Z
    .locals 2

    iget-object v1, p0, LX/0mna;->LJ:LX/0mUE;

    const-class v0, LX/0moN;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZLLL()LX/0mpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget-boolean v0, v0, LX/0mpJ;->LIZIZ:Z

    return v0
.end method

.method public abstract LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
.end method

.method public abstract LJJJJL()Landroid/view/View;
.end method

.method public final LJJJJLI(I)V
    .locals 5

    invoke-virtual {p0}, LX/0mna;->LJJIJIL()LX/0mnb;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0mnb;->LIZLLL(FF)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x3d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0, v3}, LX/0mna;->setVisible(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-int v0, v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    goto :goto_0
.end method

.method public LJJJJLL(LX/0moZ;)V
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    iget-object v0, v0, LX/0moa;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJJJJZ(LX/0moV;)V
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    iget-object v0, v0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    iget-object v0, v0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJZI()V
    .locals 4

    iget-boolean v0, p0, LX/0mna;->LJIIJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mna;->LJJJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0mna;->LJIIJ:Lkotlin/Pair;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x36a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/Pair;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mna;->LJIIJ:Lkotlin/Pair;

    :cond_1
    return-void
.end method

.method public final LJJJLIIL()V
    .locals 4

    iget-object v0, p0, LX/0mna;->LJIIJ:Lkotlin/Pair;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mna;->LJJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mna;->LJ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mnX;->getDuration()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mna;->LJIIJ:Lkotlin/Pair;

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJJLL(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0mna;->LJJIJIL()LX/0mnb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v2, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mna;I)V

    invoke-virtual {v3, v2, v1}, LX/0mnb;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mna;->LJJIJIL()LX/0mnb;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mnb;->LIZLLL:Z

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mna;->setVisible(Z)V

    return-void
.end method

.method public final LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final getStickerType()LX/0TGA;
    .locals 1

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v0

    return-object v0
.end method

.method public setVisible(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(LX/0mna;ZI)V

    invoke-virtual {v2, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
