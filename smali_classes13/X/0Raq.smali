.class public final LX/0Raq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Rar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Rar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Raq;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/0Raq;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rar;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Rar;->LIZ(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0RHi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Raq;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rar;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Rar;->LIZIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method
