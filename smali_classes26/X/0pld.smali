.class public final LX/0pld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0phO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/Runnable;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0piD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pld;->LL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pld;->LLILIL:Z

    iput-object p2, p0, LX/0pld;->LLILL:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pld;->LLILLIZIL:Z

    return-void

    :cond_0
    new-instance v0, LX/0plf;

    invoke-direct {v0, p1, p0}, LX/0plf;-><init>(Landroid/view/View;LX/0pld;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0ple;

    invoke-direct {v0, p1, p0}, LX/0ple;-><init>(Landroid/view/View;LX/0pld;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v1, p0, LX/0pld;->LL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    :goto_0
    iget v0, p0, LX/0pld;->LLILLL:I

    const/16 v2, 0xa

    const/4 v1, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0pld;->LLILLL:I

    :cond_0
    iget v0, p0, LX/0pld;->LLILLL:I

    if-ge v0, v2, :cond_2

    return v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/0pld;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0pld;->LLILL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-boolean v1, p0, LX/0pld;->LLILLJJLI:Z

    :cond_3
    iget-boolean v0, p0, LX/0pld;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0pld;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0pld;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iput-boolean v3, p0, LX/0pld;->LLILLIZIL:Z

    return v1
.end method
