.class public final LX/0OAn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAj<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0OAo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAo<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OAJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAJ<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OAj<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;FLX/0OAo;LX/0OAJ;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0OAj<",
            "TT;TV;>;>;F",
            "LX/0OAo<",
            "TT;TV;>;",
            "LX/0OAJ<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OAj<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OAn;->LL:LX/00zH;

    iput p2, p0, LX/0OAn;->LLILIL:F

    iput-object p3, p0, LX/0OAn;->LLILL:LX/0OAo;

    iput-object p4, p0, LX/0OAn;->LLILLIZIL:LX/0OAJ;

    iput-object p5, p0, LX/0OAn;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0OAn;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAj;

    iget v3, p0, LX/0OAn;->LLILIL:F

    iget-object v4, p0, LX/0OAn;->LLILL:LX/0OAo;

    iget-object v5, p0, LX/0OAn;->LLILLIZIL:LX/0OAJ;

    iget-object v6, p0, LX/0OAn;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, LX/0OAk;->LJI(LX/0OAj;JFLX/0OAo;LX/0OAJ;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
