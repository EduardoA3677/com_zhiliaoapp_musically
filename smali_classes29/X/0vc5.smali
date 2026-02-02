.class public final LX/0vc5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallRepository"
    f = "ShopMallRepository.kt"
    l = {
        0x319,
        0x31b,
        0x31e,
        0x600
    }
    m = "doWork"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/03Ja;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;

.field public LLILLL:LX/0seR;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0vc0;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0vc0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vc0;",
            "LX/02wT<",
            "-",
            "LX/0vc5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vc5;->LLILZIL:LX/0vc0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "ShopMallRepository@92e8.doWork$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vc5;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0vc5;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vc5;->LLILZLL:I

    iget-object v3, p0, LX/0vc5;->LLILZIL:LX/0vc0;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0vc0;->LJI(LX/0vYr;LX/0vai;LX/0vam;LX/0vaS;Lcom/google/gson/n;LX/03J7;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
