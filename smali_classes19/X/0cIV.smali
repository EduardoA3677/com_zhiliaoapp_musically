.class public final LX/0cIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:LX/0WvE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WvE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cIV;->LL:LX/0WvE;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cIV;->LL:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cIU;->LIZ(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cIV;->LL:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0cIV;->LL:LX/0WvE;

    return-void
.end method
