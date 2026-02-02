.class public final LX/0NAK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0NAH;


# direct methods
.method public constructor <init>(LX/0NAH;)V
    .locals 0

    iput-object p1, p0, LX/0NAK;->LL:LX/0NAH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0NAK;->LL:LX/0NAH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0NAH;->LLJILJILJ:LX/0NAJ;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0NAK;->LL:LX/0NAH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0NAH;->LLJILJILJ:LX/0NAJ;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void
.end method
