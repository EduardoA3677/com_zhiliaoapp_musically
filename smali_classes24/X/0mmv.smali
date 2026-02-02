.class public final LX/0mmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0mmw;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0mmw;Z)V
    .locals 0

    iput-object p1, p0, LX/0mmv;->LL:LX/0mmw;

    iput-boolean p2, p0, LX/0mmv;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0mmv;->LL:LX/0mmw;

    iget-boolean v0, v1, LX/0mmw;->LJIJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0mmv;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0mmw;->LJIILJJIL(Z)V

    :cond_0
    return-void
.end method
