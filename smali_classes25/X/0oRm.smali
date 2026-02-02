.class public abstract LX/0oRm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0oRq;

.field public final LIZJ:LX/0oeC;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/text/Spannable;

.field public final LJFF:[I

.field public final LJI:Landroid/graphics/Rect;

.field public LJII:LX/0oRn;

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0oRn;

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Landroid/text/style/BackgroundColorSpan;

.field public LJIILJJIL:Z

.field public LJIILL:LX/0oIS;

.field public final LJIILLIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0oS0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:LX/0oRt;

.field public final LJIJ:LY/ARunnableS80S0100000_24;

.field public final LJIJI:LY/ARunnableS80S0100000_24;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, LX/0oRm;->LJFF:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0oRm;->LJI:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/0oRm;->LJIIIIZZ:I

    iput v0, p0, LX/0oRm;->LJIIJ:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v0, 0x4d00a2c9    # 1.34884496E8f

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, LX/0oRm;->LJIILIIL:Landroid/text/style/BackgroundColorSpan;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0oRm;->LJIILJJIL:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0oRm;->LJIILLIIL:Ljava/util/Set;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oRm;->LJIJ:LY/ARunnableS80S0100000_24;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oRm;->LJIJI:LY/ARunnableS80S0100000_24;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oRm;->LIZ:Landroid/content/Context;

    iput-object p1, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    new-instance v1, LX/0oRt;

    invoke-direct {v1}, LX/0oRt;-><init>()V

    iput-object v1, p0, LX/0oRm;->LJIIZILJ:LX/0oRt;

    new-instance v0, LX/0oRs;

    invoke-direct {v0, p0}, LX/0oRs;-><init>(LX/0oRm;)V

    iput-object v0, v1, LX/0oRt;->LIZIZ:LX/0oRy;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    new-instance v1, LX/0oRn;

    iget-object v0, p0, LX/0oRm;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oRn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0oRm;->LJII:LX/0oRn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oRn;->setIsStartCursor(Z)V

    iget-object v1, p0, LX/0oRm;->LJII:LX/0oRn;

    new-instance v0, LX/0oRu;

    invoke-direct {v0, p0}, LX/0oRu;-><init>(LX/0oRm;)V

    invoke-virtual {v1, v0}, LX/0oRn;->setChangeListener(LX/0oRz;)V

    iget-object v1, p0, LX/0oRm;->LJII:LX/0oRn;

    new-instance v0, LX/0oRo;

    invoke-direct {v0, p0}, LX/0oRo;-><init>(LX/0oRm;)V

    invoke-virtual {v1, v0}, LX/0oRn;->setTouchMoveListener(LX/0oRr;)V

    new-instance v1, LX/0oRn;

    iget-object v0, p0, LX/0oRm;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oRn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0oRm;->LJIIIZ:LX/0oRn;

    invoke-virtual {v1, v3}, LX/0oRn;->setIsStartCursor(Z)V

    iget-object v1, p0, LX/0oRm;->LJIIIZ:LX/0oRn;

    new-instance v0, LX/0oRp;

    invoke-direct {v0, p0}, LX/0oRp;-><init>(LX/0oRm;)V

    invoke-virtual {v1, v0}, LX/0oRn;->setTouchMoveListener(LX/0oRr;)V

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v0, LX/0oRq;

    invoke-direct {v0, p0}, LX/0oRq;-><init>(LX/0oRm;)V

    iput-object v0, p0, LX/0oRm;->LIZIZ:LX/0oRq;

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0oRm;->LIZIZ:LX/0oRq;

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v1, LX/0oeC;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oRm;->LIZJ:LX/0oeC;

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0oRm;->LIZJ:LX/0oeC;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)LX/0oRn;
    .locals 2

    iget-object v1, p0, LX/0oRm;->LJII:LX/0oRn;

    iget-boolean v0, v1, LX/0oRn;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0oRn;->LLILLL:Z

    :goto_0
    if-ne v0, p1, :cond_1

    return-object v1

    :cond_0
    iget-boolean v0, v1, LX/0oRn;->LLILLJJLI:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0oRm;->LJIIIZ:LX/0oRn;

    return-object v0
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ(Landroid/view/MotionEvent;)Z
.end method

.method public abstract LIZLLL(Landroid/text/Layout;ILX/0oRn;Z)V
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oRk;

    iget-object v0, v0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    iget-object v0, p0, LX/0oRm;->LJFF:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, LX/0oRm;->LJII:LX/0oRn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oRm;->LJIJI:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/0oRm;->LJIIIZ:LX/0oRn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oRm;->LJIJI:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget v2, p0, LX/0oRm;->LJIIJJI:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0oRm;->LIZ(Z)LX/0oRn;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0oRm;->LIZLLL(Landroid/text/Layout;ILX/0oRn;Z)V

    iget v2, p0, LX/0oRm;->LJIIL:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0oRm;->LIZ(Z)LX/0oRn;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0oRm;->LIZLLL(Landroid/text/Layout;ILX/0oRn;Z)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oRm;->LIZIZ()V

    iget-object v1, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    iget-object v0, p0, LX/0oRm;->LJIJ:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0oRm;->LIZIZ:LX/0oRq;

    invoke-static {v1, v0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0oRm;->LIZJ:LX/0oeC;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0oRm;->LJII:LX/0oRn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oRn;->setTouchMoveListener(LX/0oRr;)V

    iput-object v2, p0, LX/0oRm;->LJII:LX/0oRn;

    :cond_1
    iget-object v0, p0, LX/0oRm;->LJIIIZ:LX/0oRn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oRn;->setTouchMoveListener(LX/0oRr;)V

    iput-object v2, p0, LX/0oRm;->LJIIIZ:LX/0oRn;

    :cond_2
    iput-object v2, p0, LX/0oRm;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public final LJI()V
    .locals 9

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oRk;

    iget-object v0, v0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_0
    check-cast v6, Landroid/text/Spannable;

    iput-object v6, p0, LX/0oRm;->LJ:Landroid/text/Spannable;

    if-eqz v6, :cond_10

    iget v5, p0, LX/0oRm;->LJIIJJI:I

    iget v4, p0, LX/0oRm;->LJIIL:I

    if-ltz v5, :cond_5

    if-le v4, v5, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_5

    invoke-interface {v6, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\n "

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_3
    const-string v6, ""

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_5

    if-le v4, v5, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_5

    iput v5, p0, LX/0oRm;->LJIIJJI:I

    iput v4, p0, LX/0oRm;->LJIIL:I

    :cond_5
    iget v1, p0, LX/0oRm;->LJIIJJI:I

    if-ltz v1, :cond_f

    iget v0, p0, LX/0oRm;->LJIIL:I

    if-le v0, v1, :cond_f

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    iget-object v0, p0, LX/0oRm;->LJ:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iget v0, p0, LX/0oRm;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/0oRm;->LJIIJJI:I

    :goto_2
    iput v0, p0, LX/0oRm;->LJIIJJI:I

    iget v0, p0, LX/0oRm;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v4, p0, LX/0oRm;->LJIIL:I

    :goto_3
    iput v4, p0, LX/0oRm;->LJIIL:I

    iget-object v3, p0, LX/0oRm;->LJ:Landroid/text/Spannable;

    iget-object v2, p0, LX/0oRm;->LJIILIIL:Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, LX/0oRm;->LJIIJJI:I

    const/16 v0, 0x11

    goto :goto_4

    :cond_6
    iget v0, p0, LX/0oRm;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    goto :goto_3

    :cond_7
    iget v0, p0, LX/0oRm;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-interface {v3, v2, v1, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0oRm;->LJIILL:LX/0oIS;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0oIS;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRX;->getMarkwonContent()LX/0oRZ;

    move-result-object v5

    iget-object v0, v1, LX/0oIS;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget v3, v0, LX/0oRm;->LJIIJJI:I

    :goto_5
    iget-object v0, v1, LX/0oIS;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v2, v0, LX/0oRm;->LJIIL:I

    :goto_6
    iget-object v0, v1, LX/0oIS;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0oIS;->LIZ:LX/0oRX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060359

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_7
    if-eqz v5, :cond_f

    iget-object v6, v5, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0oT5;

    invoke-virtual {v6, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oT5;

    iget-object v0, v5, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v3, :cond_9

    if-ge v0, v2, :cond_9

    instance-of v0, v6, LX/0oT5;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, LX/0oT5;->LIZIZ(I)V

    goto :goto_8

    :cond_9
    instance-of v0, v6, LX/0oT5;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, LX/0oT5;->LIZIZ(I)V

    goto :goto_8

    :cond_a
    iget-object v0, v1, LX/0oIS;->LIZ:LX/0oRX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f06035b

    :goto_9
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_b
    const v0, 0x7f06036d

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    sget v0, LX/0XQy;->LIZ:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final LJII(IIZZ)V
    .locals 4

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p4, :cond_4

    iget v0, p0, LX/0oRm;->LJIIJJI:I

    iget v1, p0, LX/0oRm;->LJIIL:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    iput v0, p0, LX/0oRm;->LJIIJJI:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0oRm;->LJI()V

    invoke-virtual {p0}, LX/0oRm;->LJ()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0oRk;

    iget-object v0, v0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/0oRm;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oRm;->LJIIL:I

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    move-object v3, p0

    check-cast v3, LX/0oRk;

    iget-object v1, v3, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    iget-object v0, v3, LX/0oRm;->LJFF:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, v3, LX/0oRm;->LJFF:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr p1, v0

    aget v0, v1, v2

    sub-int/2addr p2, v0

    iget-object v0, v3, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, LX/0CpS;->LIZIZ(Landroid/widget/TextView;II)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_7

    iput v0, v3, LX/0oRm;->LJIIJJI:I

    :goto_2
    iget v1, v3, LX/0oRm;->LJIIJJI:I

    iget v0, v3, LX/0oRm;->LJIIL:I

    if-le v1, v0, :cond_1

    iget-object v2, v3, LX/0oRm;->LJII:LX/0oRn;

    iget-boolean v0, v2, LX/0oRn;->LLILLL:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/0oRn;->LLILLL:Z

    iget-boolean v0, v2, LX/0oRn;->LLILLIZIL:Z

    if-nez v0, :cond_5

    iput-boolean v1, v2, LX/0oRn;->LLILLJJLI:Z

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/0oRm;->LJIIIZ:LX/0oRn;

    iget-boolean v0, v2, LX/0oRn;->LLILLL:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/0oRn;->LLILLL:Z

    iget-boolean v0, v2, LX/0oRn;->LLILLIZIL:Z

    if-nez v0, :cond_6

    iput-boolean v1, v2, LX/0oRn;->LLILLJJLI:Z

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget v1, v3, LX/0oRm;->LJIIJJI:I

    iget v0, v3, LX/0oRm;->LJIIL:I

    iput v0, v3, LX/0oRm;->LJIIJJI:I

    iput v1, v3, LX/0oRm;->LJIIL:I

    goto :goto_0

    :cond_7
    iput v0, v3, LX/0oRm;->LJIIL:I

    goto :goto_2
.end method
