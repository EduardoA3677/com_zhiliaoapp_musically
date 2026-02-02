.class public final LX/0XHZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XHY;->LIZ(Landroid/webkit/WebView;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
