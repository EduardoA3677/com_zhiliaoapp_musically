.class public final LX/0b8D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static LLILZLL:J

.field public static LLIZ:J

.field public static final LLIZLLLIL:Ljava/lang/Object;


# instance fields
.field public LL:LX/0Zu3;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0b8E;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0aze;

.field public final LLILZIL:LX/0n6b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0b8D;->LLIZLLLIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0b8D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0b8D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Zu3;->ONLINE:LX/0Zu3;

    iput-object v0, p0, LX/0b8D;->LL:LX/0Zu3;

    sget-object v0, LX/0b8E;->INIT:LX/0b8E;

    iput-object v0, p0, LX/0b8D;->LLILL:LX/0b8E;

    new-instance v1, LX/0aze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0, v0, v0}, LX/0aze;-><init>(ZZZZ)V

    iput-object v1, p0, LX/0b8D;->LLILZ:LX/0aze;

    new-instance v3, LX/0bmP;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LX/0bmP;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0n6b;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p1, v3, v1}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v2, p0, LX/0b8D;->LLILZIL:LX/0n6b;

    return-void
.end method

.method public static final synthetic LIZ(LX/0b8D;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/0b8D;->LL:LX/0Zu3;

    sget-object v0, LX/0Zu3;->ONLINE:LX/0Zu3;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0b8E;->INIT:LX/0b8E;

    iput-object v0, p0, LX/0b8D;->LLILL:LX/0b8E;

    :cond_1
    iget-object v0, p0, LX/0b8D;->LLILL:LX/0b8E;

    sget-object v2, LX/0b8E;->SWIPE:LX/0b8E;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/0b8D;->LLILZIL:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v1, p0, LX/0b8D;->LLILL:LX/0b8E;

    sget-object v0, LX/0b8E;->LONG_PRESS:LX/0b8E;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0b8D;->LLILZ:LX/0aze;

    iget-boolean v0, v0, LX/0aze;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0b8D;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iput-object v2, p0, LX/0b8D;->LLILL:LX/0b8E;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final getDefaultOnDoubleTapAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b8D;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDefaultOnLongPressAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b8D;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDefaultSwipeAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b8D;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getGestureConfig()LX/0aze;
    .locals 1

    iget-object v0, p0, LX/0b8D;->LLILZ:LX/0aze;

    return-object v0
.end method

.method public final getMessageSingleClickCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b8D;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    move-object v1, v6

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v4, LX/0oAT;

    invoke-direct {v4}, LX/0oAT;-><init>()V

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    iput-object v0, v4, LX/0oAT;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124f96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f12484c

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAT;->LJII:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v5, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0b8D;->LL:LX/0Zu3;

    sget-object v0, LX/0Zu3;->ONLINE:LX/0Zu3;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDefaultOnDoubleTapAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b8D;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDefaultOnLongPressAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b8D;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDefaultSwipeAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b8D;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setGestureConfig(LX/0aze;)V
    .locals 0

    iput-object p1, p0, LX/0b8D;->LLILZ:LX/0aze;

    return-void
.end method

.method public final setMessageSingleClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b8D;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
