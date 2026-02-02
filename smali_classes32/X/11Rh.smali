.class public final LX/11Rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/11Ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11Rj;)V
    .locals 2

    iput-object p1, p0, LX/11Rh;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/11Rh;->LIZJ:LX/11Ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/11Rh;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/11Rh;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/11Rh;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/11Rh;->LIZJ:LX/11Ri;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11Ri;->f()V

    :cond_1
    return-void
.end method
