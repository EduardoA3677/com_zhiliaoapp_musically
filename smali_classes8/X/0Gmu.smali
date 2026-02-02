.class public final LX/0Gmu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14oC;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14oC;JLjava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14oC;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gmu;->LL:LX/14oC;

    iput-wide p2, p0, LX/0Gmu;->LLILIL:J

    iput-object p4, p0, LX/0Gmu;->LLILL:Ljava/lang/String;

    iput-wide p5, p0, LX/0Gmu;->LLILLIZIL:J

    iput-object p7, p0, LX/0Gmu;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/0Gmu;->LL:LX/14oC;

    iget-object v0, v0, LX/14oC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0Gmt;

    iget-object v3, p0, LX/0Gmu;->LL:LX/14oC;

    iget-wide v4, p0, LX/0Gmu;->LLILIL:J

    iget-object v7, p0, LX/0Gmu;->LLILL:Ljava/lang/String;

    iget-wide v8, p0, LX/0Gmu;->LLILLIZIL:J

    iget-object v10, p0, LX/0Gmu;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LX/0Gmt;-><init>(LX/14oC;JLjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
