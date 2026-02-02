.class public final LX/0kdj;
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

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FZ)V
    .locals 1

    iput-boolean p3, p0, LX/0kdj;->LL:Z

    iput p2, p0, LX/0kdj;->LLILIL:F

    iput-object p1, p0, LX/0kdj;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-boolean v0, p0, LX/0kdj;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "1:need to preload;0:need not to preload"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget v1, p0, LX/0kdj;->LLILIL:F

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string v0, "ctr predict score"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJI(ILjava/lang/String;)V

    const-string v1, "ctr predict strategy"

    const-string v0, "feed_ctr"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter from"

    iget-object v0, p0, LX/0kdj;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
