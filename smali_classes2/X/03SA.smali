.class public final LX/03SA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v1, LY/ACallableS353S0100000_1;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
