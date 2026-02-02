.class public final LX/15B4;
.super LX/15BF;
.source "SourceFile"

# interfaces
.implements LX/0PB7;


# instance fields
.field public final LLILLJJLI:LX/10d0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

    invoke-direct {p0}, LX/15BF;-><init>()V

    iput-object p1, p0, LX/15B4;->LLILLJJLI:LX/10d0;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIJIL(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/15B4;->LLILLJJLI:LX/10d0;

    invoke-virtual {p0}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10d0;->LJJIJL(Lkotlinx/coroutines/JobSupport;)V

    return-void
.end method

.method public final getParent()LX/0PRY;
    .locals 1

    invoke-virtual {p0}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
