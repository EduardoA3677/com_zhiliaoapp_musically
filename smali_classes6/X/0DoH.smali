.class public final LX/0DoH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.repository.api.FavoriteApi$Companion"
    f = "FavoriteApi.kt"
    l = {
        0x29
    }
    m = "favoriteProduct"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0DoG;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0DoG;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DoG;",
            "LX/02wT<",
            "-",
            "LX/0DoH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DoH;->LLILIL:LX/0DoG;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FavoriteApi$Companion@6a31.favoriteProduct$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0DoH;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0DoH;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0DoH;->LLILL:I

    iget-object v1, p0, LX/0DoH;->LLILIL:LX/0DoG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0DoG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
