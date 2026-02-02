.class public final LX/0t73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hv;


# static fields
.field public static final LL:LX/0t73;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t73;

    invoke-direct {v0}, LX/0t73;-><init>()V

    sput-object v0, LX/0t73;->LL:LX/0t73;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 4

    invoke-static {}, LX/0IAz;->LIZJ()Z

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0t71;->LJ:LX/0t70;

    iget-object v1, v0, LX/0t70;->LIZ:Lm83/a;

    iget-object v0, v0, LX/0t70;->LIZIZ:LY/ARunnableS29S1100000_27;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, LX/0t74;->LIZ:LX/0t74;

    invoke-virtual {v2}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0t76;->doLoop(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v3

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xb9

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onAppForeground()V
    .locals 2

    invoke-static {}, LX/0IAz;->LIZJ()Z

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0t74;->LIZ:LX/0t74;

    invoke-virtual {v0}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v1

    new-instance v0, LX/0t75;

    invoke-direct {v0}, LX/0t75;-><init>()V

    invoke-interface {v1, v0}, LX/0t76;->doLoop(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0t7Q;->LL:LX/0t7Q;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
