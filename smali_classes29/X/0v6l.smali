.class public final LX/0v6l;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.ShopBagPreview"
    f = "ShopBagPreview.kt"
    l = {
        0x8a,
        0xaa,
        0xba,
        0xcb
    }
    m = "fetchShoppingBagPreview"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0v6i;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0v6i;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v6i;",
            "LX/02wT<",
            "-",
            "LX/0v6l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v6l;->LLILZIL:LX/0v6i;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v2, "ShopBagPreview@b651.fetchShoppingBagPreview$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0v6l;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0v6l;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0v6l;->LLILZLL:I

    iget-object v3, p0, LX/0v6l;->LLILZIL:LX/0v6i;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, v7

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-virtual/range {v3 .. v15}, LX/0v6i;->LIZJ(LX/02uK;Ljava/lang/String;Ljava/lang/String;ZZZJLX/0poy;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
