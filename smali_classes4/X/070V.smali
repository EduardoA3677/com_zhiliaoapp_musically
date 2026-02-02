.class public final LX/070V;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.core.ecaction.ECActionApi$Companion"
    f = "ECActionApi.kt"
    l = {
        0x18
    }
    m = "getCartItemCount"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/071h;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/071h;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/071h;",
            "LX/02wT<",
            "-",
            "LX/070V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/070V;->LLILIL:LX/071h;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ECActionApi$Companion@b2e5.getCartItemCount$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/070V;->LL:Ljava/lang/Object;

    iget v1, p0, LX/070V;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/070V;->LLILL:I

    iget-object v0, p0, LX/070V;->LLILIL:LX/071h;

    invoke-virtual {v0, p0}, LX/071h;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
