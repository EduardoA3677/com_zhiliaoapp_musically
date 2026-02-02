.class public final LX/0v6o;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.ShopBagPreview"
    f = "ShopBagPreview.kt"
    l = {
        0x12c
    }
    m = "fetchShoppingBagPreviewBagAssemble"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0v6i;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0v6i;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v6i;",
            "LX/02wT<",
            "-",
            "LX/0v6o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v6o;->LLILL:LX/0v6i;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "ShopBagPreview@b651.fetchShoppingBagPreviewBagAssemble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0v6o;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0v6o;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0v6o;->LLILLIZIL:I

    iget-object v3, p0, LX/0v6o;->LLILL:LX/0v6i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v4

    move v7, v6

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v3 .. v13}, LX/0v6i;->LJ(Ljava/lang/String;Ljava/lang/String;ZZJLX/0poy;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
