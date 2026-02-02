.class public final LX/0BG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZLX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, LY/ACallableS210S0200000_4;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v2, v0}, LY/ACallableS210S0200000_4;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LY/ACallableS210S0200000_4;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LY/ACallableS210S0200000_4;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
