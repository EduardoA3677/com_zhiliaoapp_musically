.class public final LX/0ZQs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZQp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0ZQr;->LL:LX/0ZQr;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
