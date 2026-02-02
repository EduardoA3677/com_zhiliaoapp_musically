.class public abstract LX/0Fe8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/040R;

.field public final LIZIZ:LX/040S;

.field public final LIZJ:LX/040S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, LX/0Fe8;->LIZIZ:LX/040S;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, LX/0Fe8;->LIZJ:LX/040S;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TOUT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Fe9;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/0Fe9;

    iget v2, v5, LX/0Fe9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Fe9;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0Fe9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Fe9;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fe8;->LIZ:LX/040R;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Fe8;->LIZIZ:LX/040S;

    iput v1, v5, LX/0Fe9;->LLILL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Fe8;->LIZ:LX/040R;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v2, v5, LX/0Fe9;->LLILL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/0Fe9;

    invoke-direct {v5, p0, p1}, LX/0Fe9;-><init>(LX/0Fe8;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fe8;->LIZ:LX/040R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJI()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZJ(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TOUT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final LIZLLL(LX/02uK;)LX/030t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            ")",
            "LX/030t<",
            "TOUT;>;"
        }
    .end annotation

    new-instance v1, LX/0Fe7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX/0Fe7;-><init>(LX/0Fe8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0Fe8;->LIZ:LX/040R;

    iget-object v1, p0, LX/0Fe8;->LIZIZ:LX/040S;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Fe8;->LIZ:LX/040R;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    return-void
.end method
