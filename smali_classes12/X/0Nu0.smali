.class public final LX/0Nu0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.tools.MixMallUtils$sendMallGetGaidEvent$1"
    f = "MixMallUtils.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZZJ",
            "LX/02wT<",
            "-",
            "LX/0Nu0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nu0;->LL:Ljava/lang/String;

    iput p2, p0, LX/0Nu0;->LLILIL:I

    iput-boolean p3, p0, LX/0Nu0;->LLILL:Z

    iput-boolean p4, p0, LX/0Nu0;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Nu0;->LLILLJJLI:Z

    iput-wide p6, p0, LX/0Nu0;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Nu0;

    iget-object v1, p0, LX/0Nu0;->LL:Ljava/lang/String;

    iget v2, p0, LX/0Nu0;->LLILIL:I

    iget-boolean v3, p0, LX/0Nu0;->LLILL:Z

    iget-boolean v4, p0, LX/0Nu0;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0Nu0;->LLILLJJLI:Z

    iget-wide v6, p0, LX/0Nu0;->LLILLL:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Nu0;-><init>(Ljava/lang/String;IZZZJLX/02wT;)V

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
    .locals 10

    const-string v1, "MixMallUtils@2261.sendMallGetGaidEvent$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0PQS;

    iget-object v6, p0, LX/0Nu0;->LL:Ljava/lang/String;

    iget v3, p0, LX/0Nu0;->LLILIL:I

    iget-boolean v7, p0, LX/0Nu0;->LLILL:Z

    iget-boolean v8, p0, LX/0Nu0;->LLILLIZIL:Z

    iget-boolean v9, p0, LX/0Nu0;->LLILLJJLI:Z

    iget-wide v4, p0, LX/0Nu0;->LLILLL:J

    invoke-direct/range {v2 .. v9}, LX/0PQS;-><init>(IJLjava/lang/String;ZZZ)V

    const-string v0, "rd_ec_mix_mall_get_gaid"

    invoke-static {v0, v2}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
