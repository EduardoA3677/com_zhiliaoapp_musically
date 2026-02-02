.class public final LX/0PHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O5x;


# instance fields
.field public final synthetic LL:LX/0PHc;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0PHc;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0PHf;->LL:LX/0PHc;

    iput-object p2, p0, LX/0PHf;->LLILIL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/0PHf;->LL:LX/0PHc;

    iget-object v1, v0, LX/0PHc;->LL:Landroid/os/Handler;

    iget-object v0, p0, LX/0PHf;->LLILIL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
