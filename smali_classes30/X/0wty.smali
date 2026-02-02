.class public final LX/0wty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RiL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wtv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0Lhy;",
        ">",
        "Ljava/lang/Object;",
        "LX/0RiL<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0RiL<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0RiL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0wty;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Lhy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wty;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RiL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0RiL;->LIZ(LX/0Lhy;)V

    :cond_0
    return-void
.end method
