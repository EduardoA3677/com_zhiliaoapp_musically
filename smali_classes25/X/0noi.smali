.class public final LX/0noi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0noh;


# direct methods
.method public constructor <init>(LX/0noh;)V
    .locals 0

    iput-object p1, p0, LX/0noi;->LL:LX/0noh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v2, LY/ACallableS223S0200000_24;

    iget-object v1, p0, LX/0noi;->LL:LX/0noh;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LY/ACallableS223S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0oeQ;

    iget-object v1, p0, LX/0noi;->LL:LX/0noh;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0oeQ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
