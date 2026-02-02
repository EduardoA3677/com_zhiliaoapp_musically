.class public final LX/0yd3;
.super LX/0yd2;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;

.field public final LLILIL:Landroid/os/ResultReceiver;

.field public final synthetic LLILL:LX/0ydZ;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;Ljava/lang/ref/WeakReference;LX/0pSU;)V
    .locals 2

    iput-object p1, p0, LX/0yd3;->LLILL:LX/0ydZ;

    invoke-direct {p0}, LX/0yd2;-><init>()V

    iput-object p2, p0, LX/0yd3;->LL:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/0ydZ;->LJ:Lm83/a;

    new-instance v0, Lcom/android/billingclient/api/zzbs;

    invoke-direct {v0, p1, v1, p3}, Lcom/android/billingclient/api/zzbs;-><init>(LX/0ydZ;Landroid/os/Handler;LX/0pSU;)V

    iput-object v0, p0, LX/0yd3;->LLILIL:Landroid/os/ResultReceiver;

    return-void
.end method
