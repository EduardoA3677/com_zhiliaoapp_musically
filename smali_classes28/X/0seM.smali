.class public final LX/0seM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallRepository$requestChunk$1$2"
    f = "ShopMallRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/0vc8;",
        ">;",
        "Ljava/lang/Throwable;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0seR;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0vc0;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0vam;

.field public final synthetic LLILLJJLI:LX/0vYr;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/01ej;

.field public final synthetic LLILZLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0seR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0vc0;JLX/0vam;LX/0vYr;LX/00zH;LX/00zH;LX/01ej;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0seR;",
            ">;",
            "LX/0vc0;",
            "J",
            "LX/0vam;",
            "LX/0vYr;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0seR;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0seM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0seM;->LL:LX/00zH;

    iput-object p2, p0, LX/0seM;->LLILIL:LX/0vc0;

    iput-wide p3, p0, LX/0seM;->LLILL:J

    iput-object p5, p0, LX/0seM;->LLILLIZIL:LX/0vam;

    iput-object p6, p0, LX/0seM;->LLILLJJLI:LX/0vYr;

    iput-object p7, p0, LX/0seM;->LLILLL:LX/00zH;

    iput-object p8, p0, LX/0seM;->LLILZ:LX/00zH;

    iput-object p9, p0, LX/0seM;->LLILZIL:LX/01ej;

    iput-object p10, p0, LX/0seM;->LLILZLL:LX/00zH;

    iput-object p11, p0, LX/0seM;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/02v3;Ljava/lang/Throwable;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-",
            "LX/0vc8;",
            ">;",
            "Ljava/lang/Throwable;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0seM;

    iget-object v2, p0, LX/0seM;->LL:LX/00zH;

    iget-object v3, p0, LX/0seM;->LLILIL:LX/0vc0;

    iget-wide v4, p0, LX/0seM;->LLILL:J

    iget-object v6, p0, LX/0seM;->LLILLIZIL:LX/0vam;

    iget-object v7, p0, LX/0seM;->LLILLJJLI:LX/0vYr;

    iget-object v8, p0, LX/0seM;->LLILLL:LX/00zH;

    iget-object v9, p0, LX/0seM;->LLILZ:LX/00zH;

    iget-object v10, p0, LX/0seM;->LLILZIL:LX/01ej;

    iget-object v11, p0, LX/0seM;->LLILZLL:LX/00zH;

    iget-object v12, p0, LX/0seM;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v13}, LX/0seM;-><init>(LX/00zH;LX/0vc0;JLX/0vam;LX/0vYr;LX/00zH;LX/00zH;LX/01ej;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0seM;->invoke(LX/02v3;Ljava/lang/Throwable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v5, "ShopMallRepository@92e8.requestChunk$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0seM;->LL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v4, LX/0sjQ;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/0sjQ;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0sjQ;->LIZIZ:LX/0vbE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0seM;->LLILIL:LX/0vc0;

    iget-object v3, p0, LX/0seM;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0vc0;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, LX/0seM;->LLILIL:LX/0vc0;

    iget-wide v6, p0, LX/0seM;->LLILL:J

    iget-object v8, p0, LX/0seM;->LLILLIZIL:LX/0vam;

    iget-object v9, p0, LX/0seM;->LLILLJJLI:LX/0vYr;

    iget-object v0, p0, LX/0seM;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    iget-object v0, p0, LX/0seM;->LLILZ:LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, LX/0seM;->LL:LX/00zH;

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, LX/0seR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LX/0vc0;->LJIILIIL(JLX/0vam;LX/0vYr;ILjava/lang/String;LX/0seR;)V

    iget-object v3, p0, LX/0seM;->LLILIL:LX/0vc0;

    iget-object v2, p0, LX/0seM;->LLILLIZIL:LX/0vam;

    iget-object v0, p0, LX/0seM;->LLILZIL:LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0seM;->LLILZLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LX/0vc0;->LJIIL(LX/0vam;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
