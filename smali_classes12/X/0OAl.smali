.class public final LX/0OAl;
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

.field public final synthetic LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0OAo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAo<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0OAJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAJ<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/00zH;Ljava/lang/Object;LX/0OAo;LX/0OAe;LX/0OAJ;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0OAj<",
            "TT;TV;>;>;TT;",
            "LX/0OAo<",
            "TT;TV;>;TV;",
            "LX/0OAJ<",
            "TT;TV;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OAj<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OAl;->LL:LX/00zH;

    iput-object p2, p0, LX/0OAl;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0OAl;->LLILL:LX/0OAo;

    iput-object p4, p0, LX/0OAl;->LLILLIZIL:LX/0OAe;

    iput-object p5, p0, LX/0OAl;->LLILLJJLI:LX/0OAJ;

    iput p6, p0, LX/0OAl;->LLILLL:F

    iput-object p7, p0, LX/0OAl;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0OAl;->LL:LX/00zH;

    new-instance v6, LX/0OAj;

    iget-object v7, v5, LX/0OAl;->LLILIL:Ljava/lang/Object;

    iget-object v0, v5, LX/0OAl;->LLILL:LX/0OAo;

    invoke-interface {v0}, LX/0OAo;->LIZLLL()LX/0OAy;

    move-result-object v8

    iget-object v9, v5, LX/0OAl;->LLILLIZIL:LX/0OAe;

    iget-object v0, v5, LX/0OAl;->LLILL:LX/0OAo;

    invoke-interface {v0}, LX/0OAo;->LJFF()Ljava/lang/Object;

    move-result-object v12

    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, v5, LX/0OAl;->LLILLJJLI:LX/0OAJ;

    const/16 v0, 0x382

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OAJ;I)V

    move-wide v13, v10

    invoke-direct/range {v6 .. v15}, LX/0OAj;-><init>(Ljava/lang/Object;LX/0OAy;LX/0OAe;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    iget v3, v5, LX/0OAl;->LLILLL:F

    iget-object v2, v5, LX/0OAl;->LLILL:LX/0OAo;

    iget-object v1, v5, LX/0OAl;->LLILLJJLI:LX/0OAJ;

    iget-object v0, v5, LX/0OAl;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v6, v6

    move-wide v7, v10

    move v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-static/range {v6 .. v12}, LX/0OAk;->LJI(LX/0OAj;JFLX/0OAo;LX/0OAJ;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
