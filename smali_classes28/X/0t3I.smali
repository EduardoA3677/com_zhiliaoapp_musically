.class public final LX/0t3I;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.verify.pin.PinUtil"
    f = "PinUtil.kt"
    l = {
        0x5d
    }
    m = "getPublicKey"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0t3J;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0t3J;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t3J;",
            "LX/02wT<",
            "-",
            "LX/0t3I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t3I;->LLILIL:LX/0t3J;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PinUtil@e1f9.getPublicKey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0t3I;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0t3I;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0t3I;->LLILL:I

    iget-object v1, p0, LX/0t3I;->LLILIL:LX/0t3J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0t3J;->LIZJ(Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
