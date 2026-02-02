.class public final LX/15BG;
.super LX/15BF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15BH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/15BH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15BH<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/15BG;->LLILLJJLI:LX/15BH;

    invoke-direct {p0}, LX/15BF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/15BG;->LLILLJJLI:LX/15BH;

    invoke-virtual {v0}, LX/15BH;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15BG;->LLILLJJLI:LX/15BH;

    invoke-virtual {p0}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15BH;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
