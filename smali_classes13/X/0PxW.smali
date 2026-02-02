.class public abstract LX/0PxW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0PxW;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0PxW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PxW;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0PxW;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ()Z
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0PxS;

    invoke-direct {v0, p0, p2, p1}, LX/0PxS;-><init>(LX/0PxW;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0PxV;

    move-object v0, p0

    check-cast v0, LX/0uFY;

    invoke-direct {v1, v0, p1}, LX/0PxV;-><init>(LX/0uFY;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
