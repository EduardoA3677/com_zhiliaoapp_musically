.class public final LX/0jGs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0rJ0;


# direct methods
.method public constructor <init>(LX/01ej;LX/0rJ0;)V
    .locals 0

    iput-object p1, p0, LX/0jGs;->LL:LX/01ej;

    iput-object p2, p0, LX/0jGs;->LLILIL:LX/0rJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0jGs;->LL:LX/01ej;

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0jhr;

    iget-object v1, p0, LX/0jGs;->LLILIL:LX/0rJ0;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v3, v1, v0}, LX/0jhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
