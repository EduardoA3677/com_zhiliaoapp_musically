.class public final LX/0jZA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LY/AObserverS176S0100000_21;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0jZA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jZA;->LIZIZ:LY/AObserverS176S0100000_21;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0jZB;->LIZ:LX/0jci;

    sget-object v0, LX/0jZB;->LIZIZ:LX/0jZC;

    iget-object v0, v0, LX/0jZC;->LIZJ:LX/0jci;

    invoke-static {v0}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [LX/0aN2;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0aN2;->LIZLLL(Z[LX/0aN2;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS424S0100000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS132S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AfS132S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
