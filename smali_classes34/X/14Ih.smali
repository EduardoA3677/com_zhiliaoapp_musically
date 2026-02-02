.class public final LX/14Ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SgH;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public final LJ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Ih;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0Rsj;

    invoke-direct {v0, p0}, LX/0Rsj;-><init>(LX/14Ih;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Ih;->LIZIZ:LX/05ta;

    const-string v0, "normal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_shoot_page"

    :goto_0
    iput-object v0, p0, LX/14Ih;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/14Ih;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/14Ih;->LJ:Ljava/util/Stack;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/14Ih;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "story_shoot_page"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/14Ih;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14Ih;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "exit_monitor_key_last_page"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-object v2, p0, LX/14Ih;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/14Ih;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/14Ih;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/14If;

    invoke-direct {v0, p0}, LX/14If;-><init>(LX/14Ih;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJFF(I)V
    .locals 3

    iget-object v2, p0, LX/14Ih;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/14Ih;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/14Ii;

    invoke-direct {v0, p0, p1}, LX/14Ii;-><init>(LX/14Ih;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/14Ih;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/14Ij;

    invoke-direct {v0, p2, p0, p1}, LX/14Ij;-><init>(ZLX/14Ih;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/14Ih;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/14Ig;

    invoke-direct {v0, p0}, LX/14Ig;-><init>(LX/14Ih;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
