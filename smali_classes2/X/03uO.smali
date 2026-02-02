.class public final LX/03uO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/02v3;


# direct methods
.method public constructor <init>(LX/01rK;ILX/02v3;)V
    .locals 0

    iput-object p1, p0, LX/03uO;->LL:LX/01rK;

    iput p2, p0, LX/03uO;->LLILIL:I

    iput-object p3, p0, LX/03uO;->LLILL:LX/02v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/03uO;->LL:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01rK;->element:I

    iget v0, p0, LX/03uO;->LLILIL:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/03uO;->LLILL:LX/02v3;

    invoke-interface {v0, p1, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/03uO;->LLILL:LX/02v3;

    invoke-static {v0, p1, p2}, LX/03uP;->LIZ(LX/02v3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
