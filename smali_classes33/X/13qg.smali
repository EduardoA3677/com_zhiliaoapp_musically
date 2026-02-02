.class public LX/13qg;
.super LX/13qh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13qd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13qd;)V
    .locals 1

    invoke-direct {p0}, LX/13qh;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13qg;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    iget-object v0, p0, LX/13qg;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13qd;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/13qd;->LIZLLL(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
