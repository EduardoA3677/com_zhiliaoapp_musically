.class public final LX/10DZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10DY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10DY;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10DZ;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/10DZ;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/10DZ;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10DY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10DZ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10DY;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
