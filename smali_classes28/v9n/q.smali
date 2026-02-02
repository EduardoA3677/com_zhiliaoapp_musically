.class public final Lv9n/q;
.super Ll89/a;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lv9n/q;->LLILZIL:LX/05ta;

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 2

    invoke-static {}, LX/0sXx;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0

    :cond_0
    sget-object v0, LX/0sVB;->P3:LX/0sVB;

    return-object v0

    :cond_1
    sget-object v0, LX/0sVB;->P2:LX/0sVB;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-static {}, LX/0sXx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-static {}, LX/0sXw;->LIZ()LX/0FjM;

    move-result-object v1

    new-instance v0, LX/0sXv;

    invoke-direct {v0, p0}, LX/0sXv;-><init>(Lv9n/q;)V

    invoke-interface {v1, v0}, LX/0FjM;->LIZIZ(Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V

    return-void
.end method
