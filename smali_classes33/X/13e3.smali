.class public final LX/13e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0m4q<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13dw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13e3;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/13e3;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13dw;

    if-eqz v1, :cond_2

    iget v0, v1, LX/13dw;->fallbackResource:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/13dw;->setImageResource(I)V

    :cond_0
    iget-object v0, v1, LX/13dw;->failureListener:LX/0m4q;

    if-nez v0, :cond_1

    sget-object v0, LX/13dw;->DEFAULT_FAILURE_LISTENER:LX/0m4q;

    :cond_1
    invoke-interface {v0, p1}, LX/0m4q;->onResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
