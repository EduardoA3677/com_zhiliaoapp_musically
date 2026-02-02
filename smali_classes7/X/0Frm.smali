.class public final LX/0Frm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0Fra;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0Fra;Z)V
    .locals 0

    iput-object p1, p0, LX/0Frm;->LL:LX/0Fra;

    iput-boolean p2, p0, LX/0Frm;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0Frm;->LL:LX/0Fra;

    iget-boolean v0, p0, LX/0Frm;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0Fra;->LJIIL(Z)V

    return-void
.end method
