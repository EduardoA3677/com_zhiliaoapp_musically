.class public final LX/0acR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ahv;


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/0acU;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0acb;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/0ace;

.field public final LJIIIIZZ:LX/14is;

.field public final LJIIIZ:LX/14is;

.field public final LJIIJ:LX/14is;

.field public final LJIIJJI:LX/14is;

.field public final LJIIL:LX/14is;

.field public final LJIILIIL:LX/14is;

.field public LJIILJJIL:LX/0acS;

.field public final LJIILL:LX/14is;

.field public final LJIILLIIL:LX/14is;

.field public final LJIIZILJ:LX/14is;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/03rU;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/03rU;

.field public final LJIL:LX/14io;

.field public final LJJ:LX/14io;

.field public final LJJI:LX/14io;

.field public final LJJIFFI:LX/14io;

.field public LJJII:LX/0NG3;

.field public LJJIII:Landroid/animation/Animator;

.field public LJJIIJ:LX/0aYI;

.field public final LJJIIJZLJL:Lm83/a;

.field public final LJJIIZ:Lm83/a;

.field public LJJIIZI:Z

.field public LJJIJ:Landroid/animation/Animator;

.field public LJJIJIIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02uK;LX/0acU;Ljava/lang/String;Ljava/lang/String;LX/0acb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0acR;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0acR;->LIZIZ:LX/0acU;

    iput-object p4, p0, LX/0acR;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0acR;->LIZLLL:LX/0acb;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJ:LX/05ta;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJFF:LX/05ta;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJI:LX/05ta;

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0, p3}, LX/0aco;->LJI(Ljava/lang/String;)LX/0ace;

    move-result-object v2

    iput-object v2, p0, LX/0acR;->LJII:LX/0ace;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJIIIIZZ:LX/14is;

    iput-object v0, p0, LX/0acR;->LJIIIZ:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJIIJ:LX/14is;

    iput-object v0, p0, LX/0acR;->LJIIJJI:LX/14is;

    invoke-static {v2}, LX/0acR;->LJJIJIL(LX/0ace;)LX/0acB;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJIIL:LX/14is;

    iput-object v0, p0, LX/0acR;->LJIILIIL:LX/14is;

    sget-object v0, LX/0acS;->LLILIL:LX/0acS;

    iput-object v0, p0, LX/0acR;->LJIILJJIL:LX/0acS;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJIILL:LX/14is;

    new-instance v0, LX/0acV;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, LX/0acV;-><init>(ZZ)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJIILLIIL:LX/14is;

    iput-object v0, p0, LX/0acR;->LJIIZILJ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0acR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    iput-object v0, p0, LX/0acR;->LJIJI:LX/03rU;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0acR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    iput-object v0, p0, LX/0acR;->LJIJJLI:LX/03rU;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJIL:LX/14io;

    iput-object v0, p0, LX/0acR;->LJJ:LX/14io;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJJI:LX/14io;

    iput-object v0, p0, LX/0acR;->LJJIFFI:LX/14io;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0acR;->LJJIIJZLJL:Lm83/a;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0acR;->LJJIIZ:Lm83/a;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0acR;->LJJIJIIJI:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0acR;->LJJIJIIJIL:J

    return-void
.end method

.method public static LJJIFFI()J
    .locals 4

    const-wide/16 v2, 0x3c

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "im_voice_message_recording_max_length_seconds"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0xc8

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static LJJII(IZ)LX/04Vq;
    .locals 7

    const v5, 0x7f1100e5

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v4, LX/04Vo;

    new-instance v3, LX/04Vn;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v5, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, LX/04Vo;-><init>(LX/04Vn;)V

    return-object v4

    :cond_0
    new-instance v4, LX/04Vp;

    new-instance v3, LX/04Vn;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v5, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, LX/04Vp;-><init>(LX/04Vn;)V

    return-object v4
.end method

.method public static LJJIJIL(LX/0ace;)LX/0acB;
    .locals 1

    instance-of v0, p0, LX/0acd;

    if-eqz v0, :cond_0

    sget-object v0, LX/0acB;->DISABLED:LX/0acB;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0acg;

    if-eqz v0, :cond_1

    sget-object v0, LX/0acB;->HIDDEN:LX/0acB;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0acm;

    if-eqz v0, :cond_2

    sget-object v0, LX/0acB;->NORMAL:LX/0acB;

    return-object v0

    :cond_2
    sget-object v0, LX/0acB;->HIDDEN:LX/0acB;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0acR;->LJJIIJ()LX/0acO;

    move-result-object v0

    invoke-interface {v0}, LX/0acO;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, LX/0acR;->LJJIII()LX/0acZ;

    move-result-object v0

    invoke-interface {v0}, LX/0acZ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0acR;->LJIIJJI(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0acR;->LJJIII()LX/0acZ;

    move-result-object v1

    const-string v0, "record_panel"

    invoke-interface {v1, v0}, LX/0acZ;->LJII(Ljava/lang/String;)V

    const-string v1, "resume"

    iget-object v0, p0, LX/0acR;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ahO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0acR;->LJJI()LX/0acX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0acX;->LIZIZ(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0acR;->LJJIJIIJI()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0acS;->LLILL:LX/0acS;

    iput-object v0, p0, LX/0acR;->LJIILJJIL:LX/0acS;

    return-void
.end method

.method public final LIZLLL(LX/02uK;LX/03JP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0abk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LX/0abk;-><init>(LX/0acR;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0aY7;

    invoke-direct {v0, p2, p0, v2}, LX/0aY7;-><init>(LX/03JP;LX/0acR;LX/02wT;)V

    invoke-static {p1, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJIIIZ:LX/14is;

    return-object v0
.end method

.method public final LJFF()LX/14io;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJJ:LX/14io;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0acR;->LJJIIZI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0acR;->LJJIJIIJIL:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0acR;->LJJIJIIJI:Ljava/util/List;

    iget-object v1, p0, LX/0acR;->LJJIIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0acR;->LJJIIZ:Lm83/a;

    new-instance v2, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x21

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0acR;->LJJIFFI()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/0acR;->LJJIIJ()LX/0acO;

    move-result-object v3

    invoke-static {}, LX/0acR;->LJJIFFI()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/0acO;->LIZIZ(I)V

    invoke-virtual {p0}, LX/0acR;->LJJIIJZLJL()V

    iget-object v0, p0, LX/0acR;->LJJIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-array v1, v4, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS219S0100000_17;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS219S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0acR;->LJJIJ:Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0acR;->LJJI()LX/0acX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0acX;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    sget-object v0, LX/0acS;->LLILLIZIL:LX/0acS;

    iput-object v0, p0, LX/0acR;->LJIILJJIL:LX/0acS;

    iget-object v0, p0, LX/0acR;->LJJII:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0acB;->LOCKED:LX/0acB;

    invoke-virtual {p0, v0}, LX/0acR;->LJIIZILJ(LX/0acB;)V

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0acR;->LJIIIIZZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0acR;->LIZIZ:LX/0acU;

    invoke-interface {v0}, LX/0acU;->LIZJ()V

    return-void
.end method

.method public final LJIIIIZZ()LX/03rU;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJIJI:LX/03rU;

    return-object v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0acR;->LJJIII()LX/0acZ;

    move-result-object v0

    invoke-interface {v0}, LX/0acZ;->LJI()V

    invoke-virtual {p0}, LX/0acR;->LJJI()LX/0acX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0acX;->LIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0acR;->LJJIIJ:LX/0aYI;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/0aYI;->LIZIZ:J

    :goto_0
    invoke-virtual {p0}, LX/0acR;->LJJIII()LX/0acZ;

    move-result-object v0

    invoke-interface {v0}, LX/0acZ;->LJI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0acR;->LJJIIZI:Z

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0acR;->LJJIIJ()LX/0acO;

    move-result-object v0

    invoke-interface {v0}, LX/0acO;->reset()V

    invoke-virtual {p0}, LX/0acR;->LJJI()LX/0acX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0acX;->LIZ(Landroid/content/Context;)V

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0acR;->LJIILJJIL:LX/0acS;

    iget-object v2, v0, LX/0acS;->LL:Ljava/lang/String;

    const-string v1, "cancel"

    iget-object v0, p0, LX/0acR;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/0ahO;->LJFF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0acR;->LJII:LX/0ace;

    invoke-static {v0}, LX/0acR;->LJJIJIL(LX/0ace;)LX/0acB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJIIZILJ(LX/0acB;)V

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0acR;->LJIIJ:LX/14is;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0acR;->LJJIIJ:LX/0aYI;

    iget-object v1, p0, LX/0acR;->LJIILL:LX/14is;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0acR;->LJIIIIZZ:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0acR;->LIZIZ:LX/0acU;

    invoke-interface {v0}, LX/0acU;->LIZLLL()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0acR;->LJJIJIIJIL:J

    sub-long/2addr v2, v0

    goto/16 :goto_0
.end method

.method public final LJIIJ(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0acR;->LJII:LX/0ace;

    instance-of v0, v1, LX/0acd;

    if-eqz v0, :cond_3

    check-cast v1, LX/0acd;

    iget-object v1, v1, LX/0acd;->LIZ:LX/04Vh;

    instance-of v0, v1, LX/04Ve;

    if-eqz v0, :cond_1

    check-cast v1, LX/04Ve;

    iget-object v0, v1, LX/04Ve;->LIZ:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, v1, LX/04Vg;

    if-eqz v0, :cond_2

    check-cast v1, LX/04Vg;

    iget-object v1, v1, LX/04Vg;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, LX/0acR;->LJJIIJ:LX/0aYI;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0aYI;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "start"

    iget-object v0, p0, LX/0acR;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ahO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/04gU;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    const-wide/16 v0, 0x3c

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "im_voice_message_recording_max_length_seconds"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget-object v2, p0, LX/0acR;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "voice_message_play_entry_finish"

    invoke-direct {v8, v0, v1}, LX/04gU;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0acR;->LJJIII()LX/0acZ;

    move-result-object v4

    const-string v5, "record_panel"

    new-instance v9, LX/0acP;

    invoke-direct {v9, p0}, LX/0acP;-><init>(LX/0acR;)V

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, LX/0acZ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0abR;LX/04gU;LX/0acx;)V

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0acR;->LJJIJIIJI()V

    invoke-virtual {p0}, LX/0acR;->LJJI()LX/0acX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0acX;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()LX/03rU;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJIJJLI:LX/03rU;

    return-object v0
.end method

.method public final LJIILIIL()LX/0ace;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJII:LX/0ace;

    return-object v0
.end method

.method public final LJIILJJIL()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJIILIIL:LX/14is;

    return-object v0
.end method

.method public final LJIILL(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, LX/0acR;->LJJIII()LX/0acZ;

    move-result-object v1

    const-string v0, "record_panel"

    invoke-interface {v1, v0}, LX/0acZ;->LIZIZ(Ljava/lang/String;)V

    const-string v1, "pause"

    iget-object v0, p0, LX/0acR;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ahO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0acR;->LJJIII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0acR;->LJJI()LX/0acX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0acX;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0acR;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0acR;->LJJII:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    invoke-static {p1}, LX/07xl;->LJ(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    instance-of v1, v5, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0acR;I)V

    new-instance v4, LX/06HZ;

    invoke-direct {v4, p1, v1}, LX/06HZ;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0oAO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v3}, LX/126O;->LIZLLL()V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v5, v2, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    const v0, 0x7f060349

    invoke-virtual {v3, v0}, LX/126O;->LJI(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12268a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x40

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/view/View;LX/06HZ;I)V

    invoke-virtual {v3, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x47

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Landroid/view/View;LX/06HZ;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    iput-object v0, p0, LX/0acR;->LJJII:LX/0NG3;

    :cond_2
    return-void
.end method

.method public final LJIIZILJ(LX/0acB;)V
    .locals 1

    iget-object v0, p0, LX/0acR;->LJIIL:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0acR;->LJII:LX/0ace;

    invoke-interface {v0}, LX/0ace;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0acR;->LJII:LX/0ace;

    instance-of v0, v0, LX/0acm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()LX/14io;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJJIFFI:LX/14io;

    return-object v0
.end method

.method public final LJIJJ(Landroid/view/View;F)V
    .locals 3

    new-instance v0, LX/0acQ;

    invoke-direct {v0, p2}, LX/0acQ;-><init>(F)V

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0acR;->LJJIIZ(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0acR;->LJIIJJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0acR;->LJIL:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0acR;->LJIIJ:LX/14is;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0acR;->LJJIIJ:LX/0aYI;

    return-void

    :cond_2
    iget-object v0, p0, LX/0acR;->LJIIJJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0acR;->LJJI:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 2

    sget-object v0, LX/0acS;->LLILIL:LX/0acS;

    iput-object v0, p0, LX/0acR;->LJIILJJIL:LX/0acS;

    iget-object v0, p0, LX/0acR;->LJJII:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0acB;->PRESSED:LX/0acB;

    invoke-virtual {p0, v0}, LX/0acR;->LJIIZILJ(LX/0acB;)V

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0acR;->LJJIIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0acR;->LJIIIIZZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0acR;->LIZIZ:LX/0acU;

    invoke-interface {v0}, LX/0acU;->LIZ()V

    return-void
.end method

.method public final LJIL(Landroid/content/Context;LX/0aY9;)V
    .locals 4

    iget-object v3, p0, LX/0acR;->LIZ:LX/02uK;

    new-instance v2, LX/0aY8;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0aY8;-><init>(LX/0acR;Landroid/content/Context;LX/0aY9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJ()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJIIZILJ:LX/14is;

    return-object v0
.end method

.method public final LJJI()LX/0acX;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0acX;

    return-object v0
.end method

.method public final LJJIII()LX/0acZ;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0acZ;

    return-object v0
.end method

.method public final LJJIIJ()LX/0acO;
    .locals 1

    iget-object v0, p0, LX/0acR;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0acO;

    return-object v0
.end method

.method public final LJJIIJZLJL()V
    .locals 4

    iget-boolean v0, p0, LX/0acR;->LJJIIZI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0acR;->LJJIJIIJI:Ljava/util/List;

    invoke-virtual {p0}, LX/0acR;->LJJIIJ()LX/0acO;

    move-result-object v0

    invoke-interface {v0}, LX/0acO;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0acR;->LJJIJIIJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0acR;I)V

    invoke-virtual {p0, v1}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0acR;->LJJIIJZLJL:Lm83/a;

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x4d

    invoke-direct {v2, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0acV;",
            "LX/0acV;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0acR;->LJIILLIIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final LJJIIZI(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IDR;",
            "LX/0IDR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0acR;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03rU;

    :cond_0
    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final LJJIJ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0acW;",
            "LX/0acW;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0acR;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03rU;

    :cond_0
    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    iget-object v0, p0, LX/0acR;->LJJIII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS219S0100000_17;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AUListenerS219S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0acR;->LJJIII:Landroid/animation/Animator;

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0aYI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    instance-of v0, p2, LX/0aYB;

    if-eqz v0, :cond_3

    move-object v9, p2

    check-cast v9, LX/0aYB;

    iget v2, v9, LX/0aYB;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v9, LX/0aYB;->LLILLJJLI:I

    :goto_0
    iget-object v1, v9, LX/0aYB;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/0aYB;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v0, v9, LX/0aYB;->LLILIL:LX/0acR;

    iget-object v5, v9, LX/0aYB;->LL:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/0aYI;

    iput-object v1, v0, LX/0acR;->LJJIIJ:LX/0aYI;

    :cond_0
    invoke-virtual {p0}, LX/0acR;->LJJI()LX/0acX;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0acX;->LIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0acR;->LJJIIJ:LX/0aYI;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0acR;->LJJIIZI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0acR;->LJJIIZI:Z

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0acR;->LJJIIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0acR;->LJJIIJ()LX/0acO;

    move-result-object v4

    invoke-static {}, LX/0acR;->LJJIFFI()J

    move-result-wide v6

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v8

    iput-object v5, v9, LX/0aYB;->LL:Ljava/lang/Object;

    iput-object p0, v9, LX/0aYB;->LLILIL:LX/0acR;

    iput v2, v9, LX/0aYB;->LLILLJJLI:I

    invoke-interface/range {v4 .. v9}, LX/0acO;->LJFF(Landroid/content/Context;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    new-instance v9, LX/0aYB;

    invoke-direct {v9, p0, p2}, LX/0aYB;-><init>(LX/0acR;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL(Landroid/content/Context;LX/0aYI;LX/0aY9;)V
    .locals 6

    iget-wide v1, p2, LX/0aYI;->LIZIZ:J

    const-wide/16 v3, 0x44c

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, v5}, LX/0acR;->LJIIIZ(Landroid/content/Context;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/0aYI;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, p2, LX/0aYI;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p2, LX/0aYI;->LIZIZ:J

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p2, LX/0aYI;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v1, p2, LX/0aYI;->LIZLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, v5}, LX/0acR;->LJIIIZ(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/0acR;->LJIILJJIL:LX/0acS;

    iget-object v4, v0, LX/0acS;->LL:Ljava/lang/String;

    iget-wide v2, p2, LX/0aYI;->LIZIZ:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-string v1, "send"

    iget-object v0, p0, LX/0acR;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/0ahO;->LJFF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0acR;->LIZIZ:LX/0acU;

    invoke-interface {v0, p1, p2, p3}, LX/0acU;->LIZIZ(Landroid/content/Context;LX/0aYI;LX/0aY9;)V

    return-void
.end method
