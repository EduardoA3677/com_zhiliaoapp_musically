.class public final LX/0370;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.us.business.shopbag.list.USShopBagList"
    f = "USShopBagList.kt"
    l = {
        0x34
    }
    m = "requestAssembleAndUpdateCache"
.end annotation


# instance fields
.field public LL:LX/0373;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0373;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0373;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0373;",
            "LX/02wT<",
            "-",
            "LX/0370;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0370;->LLILL:LX/0373;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "USShopBagList@749.requestAssembleAndUpdateCache$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0370;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0370;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0370;->LLILLIZIL:I

    iget-object v2, p0, LX/0370;->LLILL:LX/0373;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, p0}, LX/0373;->LJIJ(ILX/0373;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
