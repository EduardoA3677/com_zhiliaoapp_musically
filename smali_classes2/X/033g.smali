.class public final LX/033g;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.request.UsPopCardRefreshManager"
    f = "UsPopCardRefreshManager.kt"
    l = {
        0x22f
    }
    m = "requestPromotion"
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/033e;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/033e;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/033e;",
            "LX/02wT<",
            "-",
            "LX/033g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033g;->LLILL:LX/033e;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "UsPopCardRefreshManager@7978.requestPromotion$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/033g;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/033g;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/033g;->LLILLIZIL:I

    iget-object v3, p0, LX/033g;->LLILL:LX/033e;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move p1, v4

    invoke-virtual/range {v3 .. v10}, LX/033e;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
