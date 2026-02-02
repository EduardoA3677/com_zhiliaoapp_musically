.class public final LX/15Bm;
.super LX/15Bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/EventLoopImplBase;JLX/0x07;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15Bm;->LLILLJJLI:Lkotlinx/coroutines/EventLoopImplBase;

    invoke-direct {p0, p2, p3}, LX/15Bk;-><init>(J)V

    iput-object p4, p0, LX/15Bm;->LLILLIZIL:LX/0x07;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/15Bm;->LLILLIZIL:LX/0x07;

    iget-object v1, p0, LX/15Bm;->LLILLJJLI:Lkotlinx/coroutines/EventLoopImplBase;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v2, v1, v0}, LX/0x07;->LJIJJLI(LX/0PBG;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/15Bk;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15Bm;->LLILLIZIL:LX/0x07;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
