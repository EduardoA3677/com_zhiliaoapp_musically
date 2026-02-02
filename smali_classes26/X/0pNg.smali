.class public final LX/0pNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pNI;

.field public final LIZIZ:LX/0pM6;


# direct methods
.method public constructor <init>(LX/0pNI;LX/0pM6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pNg;->LIZ:LX/0pNI;

    iput-object p2, p0, LX/0pNg;->LIZIZ:LX/0pM6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, LX/0pNg;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0pNh;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0pNh;

    iget v2, v4, LX/0pNh;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pNh;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0pNh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0pNh;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/0pNi;->LIZJ:LX/0pNi;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x305

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pNg;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pM7;

    invoke-direct {v1, v3, v2}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0pNg;->LIZIZ:LX/0pM6;

    invoke-interface {v0, v1}, LX/0pM6;->LIZ(LX/0pM7;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pNg;->LIZ:LX/0pNI;

    iput v1, v4, LX/0pNh;->LLILL:I

    invoke-interface {v0, v4}, LX/0pNI;->initChannel(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0pNh;

    invoke-direct {v4, p0, p1}, LX/0pNh;-><init>(LX/0pNg;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "initChannel"

    return-object v0
.end method
