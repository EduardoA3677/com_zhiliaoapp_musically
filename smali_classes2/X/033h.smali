.class public final LX/033h;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.request.UsPopCardRefreshManager"
    f = "UsPopCardRefreshManager.kt"
    l = {
        0x205
    }
    m = "requestPopRefresh"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/033e;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/033e;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/033e;",
            "LX/02wT<",
            "-",
            "LX/033h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033h;->LLILIL:LX/033e;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v2, "UsPopCardRefreshManager@7978.requestPopRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object v12, p0

    move-object/from16 v0, p1

    iput-object v0, v12, LX/033h;->LL:Ljava/lang/Object;

    iget v1, v12, LX/033h;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v12, LX/033h;->LLILL:I

    iget-object v3, v12, LX/033h;->LLILIL:LX/033e;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move v14, v4

    invoke-virtual/range {v3 .. v14}, LX/033e;->LIZLLL(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lwebcast/data/oec_msg/CommerceInfo;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
