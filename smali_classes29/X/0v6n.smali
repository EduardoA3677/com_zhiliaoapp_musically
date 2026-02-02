.class public final LX/0v6n;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.ShopBagPreview"
    f = "ShopBagPreview.kt"
    l = {
        0x17e,
        0x18e
    }
    m = "fetchShoppingBagPreviewV2"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0v6i;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0v6i;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v6i;",
            "LX/02wT<",
            "-",
            "LX/0v6n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v6n;->LLILLL:LX/0v6i;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "ShopBagPreview@b651.fetchShoppingBagPreviewV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0v6n;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0v6n;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0v6n;->LLILZ:I

    iget-object v3, p0, LX/0v6n;->LLILLL:LX/0v6i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0v6i;->LJI(Ljava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
