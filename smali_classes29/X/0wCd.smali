.class public final LX/0wCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wCe;


# direct methods
.method public constructor <init>(LX/0wCe;)V
    .locals 0

    iput-object p1, p0, LX/0wCd;->LL:LX/0wCe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0wCd;->LL:LX/0wCe;

    iget-object v0, v0, LX/0wCe;->LLILIL:LX/0q2Q;

    invoke-interface {v0}, LX/0wCa;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wCd;->LL:LX/0wCe;

    iget-object v0, v0, LX/0wCe;->LLILIL:LX/0q2Q;

    invoke-interface {v0}, LX/0wCa;->release()V

    iget-object v0, p0, LX/0wCd;->LL:LX/0wCe;

    iget-object v1, v0, LX/0wCe;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0wCe;->LLILIL:LX/0q2Q;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0wCd;->LL:LX/0wCe;

    iget-object v0, v1, LX/0wCe;->LL:LX/0wCc;

    iget-object v2, v0, LX/0wCc;->LJIIJJI:Lkotlin/jvm/internal/AFwS295S0000000_28;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/0wCe;->LLILIL:LX/0q2Q;

    sget-object v0, LX/0wCf;->REMOVE_BY_EXPIRED:LX/0wCf;

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CheckCacheExpireHandler@2c82.startOrResetExpireCountDown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wCd;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
