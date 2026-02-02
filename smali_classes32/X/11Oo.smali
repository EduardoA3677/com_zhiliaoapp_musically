.class public final LX/11Oo;
.super LX/11Op;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Op;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Gc2;->LIZIZ(I)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Gc2;->LIZIZ(I)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ACallableS2S1001000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/ACallableS2S1001000_31;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
