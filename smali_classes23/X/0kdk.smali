.class public final LX/0kdk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kfB;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILjava/lang/String;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/0kdk;->LL:Z

    iput-boolean p5, p0, LX/0kdk;->LLILIL:Z

    iput p1, p0, LX/0kdk;->LLILL:F

    iput p2, p0, LX/0kdk;->LLILLIZIL:I

    iput-object p3, p0, LX/0kdk;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0kfB;

    iget-boolean v0, p0, LX/0kdk;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "1:need to preload;0:need not to preload"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0kdk;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "1:duplicate click action; 0:click only once"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    iget v1, p0, LX/0kdk;->LLILL:F

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string v0, "ctr predict score"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJI(ILjava/lang/String;)V

    iget v0, p0, LX/0kdk;->LLILLIZIL:I

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "time gap between anchor show and clicked"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kfB;->LIZLLL:Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "ctr predict strategy"

    const-string v0, "feed_ctr"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kfB;->LJIIIIZZ:Lkotlin/Pair;

    iget-object v2, p0, LX/0kdk;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIIIZ:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
