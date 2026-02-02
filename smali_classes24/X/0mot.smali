.class public final LX/0mot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mou;


# direct methods
.method public constructor <init>(LX/0mou;)V
    .locals 0

    iput-object p1, p0, LX/0mot;->LIZ:LX/0mou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0mot;->LIZ:LX/0mou;

    iget-object v0, v0, LX/0mou;->LLIZLLLIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0mot;->LIZ:LX/0mou;

    invoke-virtual {v0}, LX/0mou;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_1
    iget-object v2, p0, LX/0mot;->LIZ:LX/0mou;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0mou;->LLJILJIL:Z

    iget-object v1, v2, LX/0mou;->LLILZLL:LX/0moD;

    if-eqz v1, :cond_2

    iget v0, v2, LX/0mou;->LLJ:I

    invoke-virtual {v1, v0}, LX/0moD;->LIZ(I)V

    :cond_2
    iget-object v0, p0, LX/0mot;->LIZ:LX/0mou;

    iget-object v0, v0, LX/0mou;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moO;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/0moO;->LLILLIZIL:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 2

    iget-object v0, p0, LX/0mot;->LIZ:LX/0mou;

    iget-object v1, v0, LX/0mou;->LLILZLL:LX/0moD;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0mou;->LLJ:I

    invoke-virtual {v1, p1, v0}, LX/0moD;->LIZIZ(II)V

    :cond_0
    return-void
.end method
