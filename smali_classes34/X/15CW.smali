.class public final LX/15CW;
.super LX/15Cp;
.source "SourceFile"

# interfaces
.implements LX/0O5x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Cp<",
        "TE;>;",
        "LX/0O5x;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/15Ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15Ca<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/15B5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15B5<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I


# direct methods
.method public constructor <init>(LX/15Ca;LX/15B5;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ca<",
            "TE;>;",
            "LX/15B5<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "LX/02wT<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/15Cp;-><init>()V

    iput-object p1, p0, LX/15CW;->LLILLIZIL:LX/15Ca;

    iput-object p2, p0, LX/15CW;->LLILLJJLI:LX/15B5;

    iput-object p3, p0, LX/15CW;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LX/15CW;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)LX/0CEe;
    .locals 1

    iget-object v0, p0, LX/15CW;->LLILLJJLI:LX/15B5;

    invoke-interface {v0}, LX/15B5;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEe;

    return-object v0
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v4, p0, LX/15CW;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LX/15CW;->LLILZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/03Iv;

    invoke-direct {v1, p1}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/15CW;->LLILLJJLI:LX/15B5;

    invoke-interface {v0}, LX/15B5;->LIZLLL()LX/02wT;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/15Cp;->LJJIIJ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v1, v3}, LX/0PAu;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/15BM;->LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LJJIIJ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15CW;->LLILLIZIL:LX/15Ca;

    iget-object v3, v0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/15CW;->LLILLJJLI:LX/15B5;

    invoke-interface {v0}, LX/15B5;->LIZLLL()LX/02wT;

    move-result-object v0

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p1, v2, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;I)V

    return-object v1
.end method

.method public final LJJIIZI(LX/15Ci;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ci<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15CW;->LLILLJJLI:LX/15B5;

    invoke-interface {v0}, LX/15B5;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/15CW;->LLILZ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/15CW;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    new-instance v0, LX/03Iu;

    invoke-direct {v0, v1}, LX/03Iu;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/03Iv;

    invoke-direct {v1, v0}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15CW;->LLILLJJLI:LX/15B5;

    invoke-interface {v0}, LX/15B5;->LIZLLL()LX/02wT;

    move-result-object v3

    :try_start_0
    invoke-static {v2, v1, v3}, LX/0PAu;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/15BM;->LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/15CW;->LLILLJJLI:LX/15B5;

    invoke-virtual {p1}, LX/15Ci;->LJJIJIL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/15B5;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-virtual {p0}, LX/15Bz;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15CW;->LLILLIZIL:LX/15Ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiveSelect@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15CW;->LLILLJJLI:LX/15B5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",receiveMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15CW;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
