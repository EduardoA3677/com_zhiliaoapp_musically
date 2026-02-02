.class public final LX/0v7t;
.super LX/0vRc;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0v7N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0v7N;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vRc;-><init>()V

    iput-object p1, p0, LX/0v7t;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Landroid/view/ViewPropertyAnimator;)V
    .locals 2

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
