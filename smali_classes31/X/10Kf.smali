.class public final LX/10Kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Kn;


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10L4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10KX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Kf;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/10KX;->LLILLJJLI:LX/13Ha;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10Kf;->LIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Kg;LX/10Kv;)V
    .locals 2

    iget-object v0, p0, LX/10Kf;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/10Kg;->kLynxEventTypeLayoutEvent:LX/10Kg;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/10Kg;->kLynxEventTypeCustomEvent:LX/10Kg;

    if-ne p1, v0, :cond_2

    iget-object v1, p2, LX/10Kv;->LIZIZ:Ljava/lang/String;

    const-string v0, "scroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scrolltoupper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scrolltolower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LIZIZ()LX/10KX;
    .locals 1

    iget-object v0, p0, LX/10Kf;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    return-object v0
.end method
