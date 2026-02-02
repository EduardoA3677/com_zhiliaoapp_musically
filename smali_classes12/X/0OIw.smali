.class public final LX/0OIw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OJ1;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/03o5;

.field public final synthetic LLILLIZIL:LX/03o5;

.field public final synthetic LLILLJJLI:LX/03o5;

.field public final synthetic LLILLL:LX/03o5;


# direct methods
.method public constructor <init>(LX/0OJ1;ILX/03o5;LX/03o5;LX/03o5;LX/03o5;)V
    .locals 0

    iput-object p1, p0, LX/0OIw;->LL:LX/0OJ1;

    iput p2, p0, LX/0OIw;->LLILIL:I

    iput-object p3, p0, LX/0OIw;->LLILL:LX/03o5;

    iput-object p4, p0, LX/0OIw;->LLILLIZIL:LX/03o5;

    iput-object p5, p0, LX/0OIw;->LLILLJJLI:LX/03o5;

    iput-object p6, p0, LX/0OIw;->LLILLL:LX/03o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v6, p0, LX/0OIw;->LL:LX/0OJ1;

    iget v0, p0, LX/0OIw;->LLILIL:I

    iget-object v1, p0, LX/0OIw;->LLILL:LX/03o5;

    iget-object v2, p0, LX/0OIw;->LLILLIZIL:LX/03o5;

    iget-object v3, p0, LX/0OIw;->LLILLJJLI:LX/03o5;

    iget-object v4, p0, LX/0OIw;->LLILLL:LX/03o5;

    move-object v5, p2

    invoke-static/range {v0 .. v6}, LX/0OIz;->LIZIZ(ILX/03o5;LX/03o5;LX/03o5;LX/03o5;LX/02wT;LX/0OJ1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
