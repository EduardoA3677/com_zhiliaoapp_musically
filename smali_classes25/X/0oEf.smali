.class public final LX/0oEf;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLJILJIL:LX/0oEg;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/graphics/Bitmap;

.field public LLILL:Landroid/graphics/Canvas;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:[I

.field public LLILZ:[I

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:I

.field public final LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:LX/0oEh;

.field public final LLJ:Lm83/a;

.field public final LLJI:LY/ARunnableS80S0100000_24;

.field public final LLJIJIL:LX/0oeB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oEg;

    invoke-direct {v0}, LX/0oEg;-><init>()V

    sput-object v0, LX/0oEf;->LLJILJIL:LX/0oEg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0oEf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/0oEf;->LLILLL:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0oEf;->LLILZ:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0oEf;->LLIZ:Ljava/lang/Object;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0oEf;->LLJ:Lm83/a;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oEf;->LLJI:LY/ARunnableS80S0100000_24;

    new-instance v1, LX/0oeB;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0oeB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oEf;->LLJIJIL:LX/0oeB;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0oEj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/0oEf;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    sget-object v0, LX/0oEf;->LLJILJIL:LX/0oEg;

    throw v0
.end method

.method public final getAutoDarkListener()LX/0oEh;
    .locals 1

    iget-object v0, p0, LX/0oEf;->LLIZLLLIL:LX/0oEh;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/0oEf;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0oEf;->LL:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0oEf;->LLJIJIL:LX/0oeB;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oEf;->LL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, LX/0oEf;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0oEf;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0oEf;->LLJIJIL:LX/0oeB;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/0oEf;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oEf;->LLILIL:Landroid/graphics/Bitmap;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAutoDarkListener(LX/0oEh;)V
    .locals 0

    iput-object p1, p0, LX/0oEf;->LLIZLLLIL:LX/0oEh;

    return-void
.end method
