.class public final LX/0xu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xu0;


# instance fields
.field public final LIZ:LX/0xu0;


# direct methods
.method public constructor <init>(LX/0xtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xu1;->LIZ:LX/0xu0;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 3

    new-instance v2, LX/0xu2;

    invoke-direct {v2, p0, p1, p2}, LX/0xu2;-><init>(LX/0xu1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZJ(LX/0xty;)V
    .locals 3

    new-instance v2, LY/ACallableS227S0200000_29;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v0}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onCancel()V
    .locals 3

    new-instance v2, LY/ACallableS373S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    new-instance v2, LY/ACallableS87S0101000_29;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, LY/ACallableS87S0101000_29;-><init>(Ljava/lang/Object;II)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onStart()V
    .locals 3

    new-instance v2, LY/ACallableS373S0100000_29;

    const/16 v0, 0x19

    invoke-direct {v2, p0, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
