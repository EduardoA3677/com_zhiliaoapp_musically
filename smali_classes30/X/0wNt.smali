.class public final LX/0wNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wOH;


# instance fields
.field public final synthetic LL:LX/0wNv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wNv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wNv<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wNt;->LL:LX/0wNv;

    iput-object p2, p0, LX/0wNt;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03Uw;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0wNt;->LL:LX/0wNv;

    iget-object v0, v0, LX/0wNv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fail, error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Uw;->LIZIZ:LX/0s9E;

    iget-wide v0, v0, LX/0s9E;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Uw;->LIZIZ:LX/0s9E;

    iget-object v0, v0, LX/0s9E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wNt;->LL:LX/0wNv;

    invoke-virtual {v0}, LX/0wNv;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03Uw;->LIZIZ:LX/0s9E;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0s9E;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s9Q;

    invoke-direct {v0, v1}, LX/0s9Q;-><init>(LX/0s9E;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0wNu;

    iget-object v0, p0, LX/0wNt;->LL:LX/0wNv;

    invoke-direct {v1, v0, p1}, LX/0wNu;-><init>(LX/0wNv;LX/03Uw;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(LX/02Yd;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wNt;->LL:LX/0wNv;

    iget-object v0, v0, LX/0wNv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0wNt;->LL:LX/0wNv;

    iget-object v1, v0, LX/0wNv;->LL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wNt;->LL:LX/0wNv;

    invoke-virtual {v0}, LX/0wNv;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p1, LX/02Yd;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0wNt;->LLILIL:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/0wNt;->LL:LX/0wNv;

    iget-object v1, v2, LX/0wNv;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/02Yd;->LIZIZ:LX/02U2;

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0wNs;

    invoke-direct {v0, p0, v2}, LX/0wNs;-><init>(LX/0wNt;LX/0wNv;)V

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, v2, LX/0wNv;->LLILL:LX/02OU;

    new-instance v1, LX/0wNr;

    iget-object v0, p0, LX/0wNt;->LL:LX/0wNv;

    invoke-direct {v1, v3, v2, v0}, LX/0wNr;-><init>(Ljava/lang/Object;LX/02OU;LX/0wNv;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0wNt;->LL:LX/0wNv;

    iget-object v1, v0, LX/0wNv;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/02Yd;->LIZIZ:LX/02U2;

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/0wNt;->LL:LX/0wNv;

    iget-object v1, v2, LX/0wNv;->LLILL:LX/02OU;

    new-instance v0, LX/0wNr;

    invoke-direct {v0, v3, v1, v2}, LX/0wNr;-><init>(Ljava/lang/Object;LX/02OU;LX/0wNv;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
