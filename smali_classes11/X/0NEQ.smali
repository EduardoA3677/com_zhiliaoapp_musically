.class public final LX/0NEQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MhB<",
        "LX/0Qtg;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0NEP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NEP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0NEQ;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LL(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Qtg;

    iget-object v0, p0, LX/0NEQ;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NEP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NEP;->LJIIIIZZ(LX/0Qtg;)V

    :cond_0
    return-void
.end method
