.class public final LX/12av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/12av;->LL:Landroid/view/View;

    iput-object p3, p0, LX/12av;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/12av;->LLILL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/12av;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, LY/ARunnableS34S1100000_32;

    iget-object v2, p0, LX/12av;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/12av;->LLILL:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS34S1100000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0Nmq;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
