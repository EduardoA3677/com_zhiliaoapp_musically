.class public final synthetic LX/0Owe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic LL:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Owe;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/0Owe;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->LLLLIL:LX/0Owc;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v0, LX/0Owc;->LIZIZ:LX/03o4;

    new-instance v0, LX/0OxC;

    invoke-direct {v0, v2}, LX/0OxC;-><init>(I)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    goto :goto_0
.end method
