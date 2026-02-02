.class public final LX/0pfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pfs;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0pfF;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:Ljava/lang/String;

.field public LJIILL:LX/0pfL;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:LX/0pfb;

.field public LJIJJLI:LX/0pfz;

.field public LJIL:Z

.field public LJJ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0pdU<",
            "LX/04fV;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJI:LX/0pf6;

.field public LJJIFFI:Landroid/widget/FrameLayout;

.field public final LJJII:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0pfM;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:Landroid/view/View;

.field public LJJIIJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0peK;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pfA;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0pfA;->LIZIZ:LX/0pfF;

    iput-object p3, p0, LX/0pfA;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/06rv;

    invoke-direct {v0}, LX/06rv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfA;->LIZLLL:LX/05ta;

    new-instance v0, LX/0pfI;

    invoke-direct {v0, p0}, LX/0pfI;-><init>(LX/0pfA;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfA;->LJII:LX/05ta;

    new-instance v0, LX/0pfH;

    invoke-direct {v0, p0}, LX/0pfH;-><init>(LX/0pfA;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfA;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0pfO;

    invoke-direct {v0, p0}, LX/0pfO;-><init>(LX/0pfA;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfA;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0pfX;

    invoke-direct {v0}, LX/0pfX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfA;->LJIIJ:LX/05ta;

    new-instance v0, LX/0peJ;

    invoke-direct {v0}, LX/0peJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfA;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0pfY;

    invoke-direct {v0}, LX/0pfY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfA;->LJIIL:LX/05ta;

    new-instance v0, LX/0pfR;

    invoke-direct {v0}, LX/0pfR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfA;->LJIILIIL:LX/05ta;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0pfA;->LJIILJJIL:Ljava/lang/String;

    new-instance v0, LX/0pfN;

    invoke-direct {v0}, LX/0pfN;-><init>()V

    iput-object v0, p0, LX/0pfA;->LJIJJ:LX/0pfb;

    new-instance v0, LX/0pf8;

    invoke-direct {v0}, LX/0pf8;-><init>()V

    iput-object v0, p0, LX/0pfA;->LJIJJLI:LX/0pfz;

    new-instance v0, LX/0pf6;

    invoke-direct {v0, p0}, LX/0pf6;-><init>(LX/0pfA;)V

    iput-object v0, p0, LX/0pfA;->LJJI:LX/0pf6;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0pfA;->LJJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "MixPage"

    const-string v0, "onCreate"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pfJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pfz;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJIJJLI:LX/0pfz;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(LX/0pf1;)V
    .locals 0

    iput-object p1, p0, LX/0pfA;->LJIJJLI:LX/0pfz;

    return-void
.end method

.method public final LIZLLL()LX/0pfb;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJIJJ:LX/0pfb;

    return-object v0
.end method

.method public final LJ()LX/0pfe;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfe;

    return-object v0
.end method

.method public final LJFF(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadingFailed, errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixPage"

    invoke-static {p0, v0, v1}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pfA;->LJJIIJ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pfA;->LJJIIJ:Landroid/view/View;

    iget-object v3, p0, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0pfA;->LJJIII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v1, p0, LX/0pfA;->LIZIZ:LX/0pfF;

    new-instance v0, LX/0pfS;

    invoke-direct {v0, p0}, LX/0pfS;-><init>(LX/0pfA;)V

    invoke-interface {v1, v3, v0}, LX/0pfF;->LJIIIIZZ(Landroid/view/ViewGroup;LX/0pfS;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pfA;->LJJIII:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/0pfA;->LJIILL:LX/0pfL;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0pfL;->LJFF(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, LX/0pfA;->LJJIFFI(Z)V

    return-void
.end method

.method public final LJI(LX/0pfM;)V
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII()V
    .locals 0

    invoke-virtual {p0}, LX/0pfA;->LJJIII()V

    return-void
.end method

.method public final LJIIIIZZ(LX/0pfb;)V
    .locals 0

    iput-object p1, p0, LX/0pfA;->LJIJJ:LX/0pfb;

    return-void
.end method

.method public final LJIIIZ(LX/0pec;)V
    .locals 0

    iput-object p1, p0, LX/0pfA;->LJIILL:LX/0pfL;

    return-void
.end method

.method public final LJIIJ()LX/0pfo;
    .locals 1

    invoke-virtual {p0}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-boolean v0, p0, LX/0pfA;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pfA;->LJ:Z

    iput-object p1, p0, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    const-string v1, "MixPage"

    const-string v0, "load"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onFirstPageStart"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pfA;->LJIJ:J

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v1, "begin"

    const-string v0, "mix_first_page"

    invoke-static {p0, v1, v0, v2}, LX/0pf9;->LIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0pfA;->LJJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfM;

    invoke-interface {v0}, LX/0pfM;->LJII()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0pfA;->onShow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0pfA;->LJJII(Z)V

    return-void
.end method

.method public final LJIIL()LX/0pfP;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfP;

    return-object v0
.end method

.method public final LJIILIIL(LX/0pfM;)V
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILJJIL()LX/0pfD;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfD;

    return-object v0
.end method

.method public final LJIILL()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pfA;->LJJIFFI(Z)V

    return-void
.end method

.method public final LJIJ()V
    .locals 2

    const-string v1, "MixPage"

    const-string v0, "onLoadingSucceeded"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pfA;->LJJIIJ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pfA;->LJJIIJ:Landroid/view/View;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pfA;->LJIJI:J

    iget-object v0, p0, LX/0pfA;->LJIILL:LX/0pfL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pfL;->LJIJ()V

    :cond_1
    return-void
.end method

.method public final LJIJI(LX/0pgq;)V
    .locals 1

    invoke-virtual {p0}, LX/0pfA;->LJJI()LX/0oaS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0oaS;->LIZ(LX/0pgq;)V

    return-void
.end method

.method public final LJIJJ(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-virtual {p0}, LX/0pfA;->LJJI()LX/0oaS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0oaS;->LIZJ(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final LJIJJLI()LX/0pfo;
    .locals 1

    invoke-virtual {p0}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()V
    .locals 3

    const-string v1, "MixPage"

    const-string v0, "onLoadingStarted"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pfA;->LJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pfA;->LJJIII:Landroid/view/View;

    iget-object v2, p0, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0pfA;->LJJIIJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v0, p0, LX/0pfA;->LIZIZ:LX/0pfF;

    invoke-interface {v0, v2}, LX/0pfF;->LJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0pfA;->LJJIIJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/0pfA;->LJIILL:LX/0pfL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0pfL;->LJIL()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pfA;->LJIILLIIL:Z

    return-void
.end method

.method public final LJJ()LX/0pfo;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfo;

    return-object v0
.end method

.method public final LJJI()LX/0oaS;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaS;

    return-object v0
.end method

.method public final LJJIFFI(Z)V
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0pfA;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    move/from16 v4, p1

    if-eqz v4, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v1, v3, LX/0pfA;->LJIJI:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iput-wide v7, v3, LX/0pfA;->LJIJI:J

    :cond_1
    iget-wide v0, v3, LX/0pfA;->LJIJ:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_b

    sget-object v2, LX/0Aza;->LIZ:LX/0Aza;

    iget-wide v5, v3, LX/0pfA;->LJIJI:J

    sub-long/2addr v5, v0

    sub-long/2addr v7, v0

    invoke-virtual {v3}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIIIZ()LX/0XCy;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, LX/0XCy;->LIZ:I

    :goto_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pfo;->LJIIL(I)LX/0XCy;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/0XCy;->LIZJ:Ljava/lang/String;

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v2

    :cond_3
    invoke-virtual {v3}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pfo;->LJII(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v10, v9

    :cond_4
    :goto_1
    check-cast v10, LX/0XD0;

    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/0XD0;->LJJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "livesdk_game_partnership_mix_page_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, LX/0pfm;

    invoke-interface {v0}, LX/0pfm;->LJIJI()J

    move-result-wide v14

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0pfm;

    invoke-interface {v0}, LX/0pfm;->LJIJI()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gez v0, :cond_8

    move-object v10, v1

    move-wide v14, v12

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_9
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v1, v3, LX/0pfA;->LIZJ:Ljava/lang/String;

    const-string v0, "mix_page_tag"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default_tab_class"

    invoke-virtual {v10, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longest_loading_card_class"

    invoke-virtual {v10, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fmp"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fcp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0pfB;

    invoke-direct {v1, v10, v3, v9}, LX/0pfB;-><init>(LX/0qns;LX/0peY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    :cond_b
    const-string v0, "success"

    invoke-static {v3, v0, v9}, LX/0pf9;->LIZLLL(LX/0peY;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    const-string v0, "fail"

    invoke-static {v3, v0, v9}, LX/0pf9;->LIZLLL(LX/0peY;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    iget-object v0, v3, LX/0pfA;->LJJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfM;

    invoke-interface {v0, v4}, LX/0pfM;->LIZLLL(Z)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0pfA;->LJIIZILJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstPageFinish, isSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixPage"

    invoke-static {v3, v0, v1}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0pfA;->LJIL()V

    iget-object v1, p0, LX/0pfA;->LJJ:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pfA;->LJJI:LX/0pf6;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0pfA;->LIZIZ:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->LIZIZ()LX/0peN;

    move-result-object v1

    iget-object v0, v1, LX/0peM;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0pfA;->LJJ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, p1}, LX/0peM;->LIZIZ(Z)V

    iget-object v0, p0, LX/0pfA;->LIZIZ:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0pfA;->LJJ:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0pfA;->LJJI:LX/0pf6;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0pfA;->LJJ:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0pfA;->LJJI:LX/0pf6;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LJJIII()V
    .locals 5

    invoke-virtual {p0}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    new-instance v4, LX/0pfE;

    invoke-direct {v4, p0}, LX/0pfE;-><init>(LX/0pfA;)V

    iget-object v0, v0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pfm;

    instance-of v0, v1, LX/0XD0;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/0pfE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pgk;

    iget-object v0, v1, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    iget-object v0, v0, LX/0pg1;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pfE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJJJ()LX/0peH;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0peH;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getEventCenter()LX/0pih;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pih;

    return-object v0
.end method

.method public final getHost()LX/0pfF;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LIZIZ:LX/0pfF;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0pfA;->LIZIZ:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getView()LX/0oaS;
    .locals 1

    invoke-virtual {p0}, LX/0pfA;->LJJI()LX/0oaS;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 9

    iget-boolean v0, p0, LX/0pfA;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v4, "MixPage"

    const-string v0, "onDestroy"

    invoke-static {p0, v4, v0}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0pfA;->LJIIZILJ:Z

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/0pfA;->LJIJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/0pfA;->LJIJ:J

    sub-long/2addr v6, v0

    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_duration_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "user_cancel"

    invoke-static {p0, v0, v1}, LX/0pf9;->LIZLLL(LX/0peY;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0pfA;->LJJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfM;

    invoke-interface {v0}, LX/0pfM;->LIZJ()V

    goto :goto_0

    :cond_2
    const-string v0, "onFirstPageCancel"

    invoke-static {p0, v4, v0}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0pfA;->LJJ:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0pfA;->LJJI:LX/0pf6;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, LX/0pfA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v5

    iget-object v0, v5, LX/0pfo;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v5, LX/0pfo;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v5, LX/0pfo;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v5, LX/0pfo;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v5, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pfm;

    iget-object v0, v5, LX/0pfo;->LLILIL:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0pfm;->LJIILIIL(Landroid/view/ViewGroup;)V

    invoke-interface {v1}, LX/0pfm;->destroy()V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/0pfo;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v5, LX/0pfo;->LLJILLL:Lkotlin/Pair;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, v0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_6
    iput-object v4, v5, LX/0pfo;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {p0}, LX/0pfA;->LJJI()LX/0oaS;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaS;->LIZIZ()V

    iget-object v0, p0, LX/0pfA;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pih;

    invoke-virtual {v1}, LX/0pih;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0pih;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LX/0pfA;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0peH;

    iget-object v0, v0, LX/0peH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0pfA;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pfD;

    invoke-virtual {v2}, LX/0pfD;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfT;

    invoke-interface {v0}, LX/0pfT;->LJLJJL()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/0pfD;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0pfA;->LJJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v4, p0, LX/0pfA;->LJIILL:LX/0pfL;

    iget-object v1, p0, LX/0pfA;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0pfJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-boolean v3, p0, LX/0pfA;->LJI:Z

    return-void
.end method

.method public final onHide()V
    .locals 4

    iget-boolean v0, p0, LX/0pfA;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MixPage"

    const-string v0, "onHide"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0pfA;->LJFF:Z

    invoke-virtual {p0}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pfm;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3}, LX/0pfm;->LJIIJ(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-boolean v0, p0, LX/0pfA;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MixPage"

    const-string v0, "onShow"

    invoke-static {p0, v1, v0}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0pfA;->LJFF:Z

    invoke-virtual {p0}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfm;

    invoke-interface {v0, v2, v2}, LX/0pfm;->LJIIJ(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
