.class public final LX/0U7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0U7L;


# direct methods
.method public constructor <init>(LX/0U7L;)V
    .locals 0

    iput-object p1, p0, LX/0U7J;->LL:LX/0U7L;

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

    iget-object v0, p0, LX/0U7J;->LL:LX/0U7L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U7L;->release()V

    :cond_0
    return-void
.end method
