.class public final LX/0NWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gBU;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0PuU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PuU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0NWg;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NWg;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ptc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/0Ptc;->LJIIL(Ljava/lang/String;)V

    return-void
.end method
