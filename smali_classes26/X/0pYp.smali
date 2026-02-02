.class public final LX/0pYp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.billboard.BaseECBillboardWidget$displayBillboard$1"
    f = "BaseECBillboardWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Number;

.field public final synthetic LLILIL:LX/0pYo;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0pYg;


# direct methods
.method public constructor <init>(Ljava/lang/Number;LX/0pYo;Ljava/util/List;Ljava/util/Map;LX/0pYg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "LX/0pYo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0pYg;",
            "LX/02wT<",
            "-",
            "LX/0pYp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYp;->LL:Ljava/lang/Number;

    iput-object p2, p0, LX/0pYp;->LLILIL:LX/0pYo;

    iput-object p3, p0, LX/0pYp;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0pYp;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0pYp;->LLILLJJLI:LX/0pYg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0pYp;

    iget-object v1, p0, LX/0pYp;->LL:Ljava/lang/Number;

    iget-object v2, p0, LX/0pYp;->LLILIL:LX/0pYo;

    iget-object v3, p0, LX/0pYp;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0pYp;->LLILLIZIL:Ljava/util/Map;

    iget-object v5, p0, LX/0pYp;->LLILLJJLI:LX/0pYg;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0pYp;-><init>(Ljava/lang/Number;LX/0pYo;Ljava/util/List;Ljava/util/Map;LX/0pYg;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v4, "BaseECBillboardWidget@a7b6.displayBillboard$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0pYp;->LL:Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pYp;->LLILIL:LX/0pYo;

    iget-object v0, v0, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v0, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pZB;->getShowTime()J

    move-result-wide v6

    :goto_0
    iget-object v8, p0, LX/0pYp;->LLILIL:LX/0pYo;

    iget-object v0, v8, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v10, p0, LX/0pYp;->LLILL:Ljava/util/List;

    new-instance v5, LX/0pYr;

    iget-object v11, p0, LX/0pYp;->LLILLIZIL:Ljava/util/Map;

    iget-object v9, p0, LX/0pYp;->LLILLJJLI:LX/0pYg;

    invoke-direct/range {v5 .. v11}, LX/0pYr;-><init>(JLX/0pYo;LX/0pYg;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/0pYp;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v5, v1}, LX/0pZB;->LIZ(Ljava/util/List;LX/0pYg;Ljava/util/Map;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0pYp;->LLILIL:LX/0pYo;

    iget-object v2, p0, LX/0pYp;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/0pYp;->LL:Ljava/lang/Number;

    iget-object v0, p0, LX/0pYp;->LLILLJJLI:LX/0pYg;

    invoke-virtual {v3, v2, v1, v0}, LX/0pYo;->LJIJI(Ljava/util/List;Ljava/lang/Number;LX/0pYg;)V

    goto :goto_1
.end method
