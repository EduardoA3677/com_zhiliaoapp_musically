.class public final LX/12bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12bg;

    invoke-direct {v0}, LX/12bg;-><init>()V

    sput-object v0, LX/12bs;->LIZ:LX/12bg;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x136

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/12bt;

    invoke-direct {v2, p0, v1}, LX/12bt;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS508S0100000_32;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, LX/146w;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LX/146w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
