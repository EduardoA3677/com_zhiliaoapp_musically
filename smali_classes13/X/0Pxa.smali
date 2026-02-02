.class public final LX/0Pxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PvE;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Pxa;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0PvE;

    invoke-static {}, LX/04Ii;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Pxb;

    invoke-direct {v0}, LX/0Pxb;-><init>()V

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, LX/04Fx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0PxX;

    invoke-direct {v1}, LX/0PxX;-><init>()V

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v0, LX/04Fu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PxZ;

    invoke-direct {v3}, LX/0PxZ;-><init>()V

    :cond_0
    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Pxa;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Pxa;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Pxa;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
