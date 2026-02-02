.class public final LX/0vc9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallRepository$requestChunk$1$invokeSuspend$$inlined$collect$1"
    f = "ShopMallRepository.kt"
    l = {
        0xd8,
        0xf5,
        0x176
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0vc1;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/01lt;

.field public LLILZ:LX/01lt;

.field public LLILZIL:J


# direct methods
.method public constructor <init>(LX/0vc1;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0vc9;->LLILL:LX/0vc1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ShopMallRepository@92e8.requestChunk$1$invokeSuspend$$inlined$collect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vc9;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0vc9;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vc9;->LLILIL:I

    iget-object v1, p0, LX/0vc9;->LLILL:LX/0vc1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0vc1;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
