.class public LX/15B8;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements LX/0ntU;


# instance fields
.field public final LLILIL:Z


# direct methods
.method public constructor <init>(LX/0PRY;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJJLZIJ(LX/0PRY;)V

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v1, LX/0PB7;

    instance-of v0, v1, LX/15B4;

    if-eqz v0, :cond_0

    check-cast v1, LX/15B0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->LJJJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v1, LX/0PB7;

    instance-of v0, v1, LX/15B4;

    if-eqz v0, :cond_0

    check-cast v1, LX/15B0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/15B8;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/15B8;->LLILIL:Z

    return v0
.end method

.method public final LJJJJJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
