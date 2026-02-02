.class public final LX/0ufY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.api.SuspendApi$Companion"
    f = "AnchorApi.kt"
    l = {
        0x59
    }
    m = "getCreatorSaleMode"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0ufW;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0ufW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ufW;",
            "LX/02wT<",
            "-",
            "LX/0ufY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ufY;->LLILIL:LX/0ufW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SuspendApi$Companion@de2e.getCreatorSaleMode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ufY;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0ufY;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ufY;->LLILL:I

    iget-object v3, p0, LX/0ufY;->LLILIL:LX/0ufW;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0ufW;->LIZLLL(IJLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
