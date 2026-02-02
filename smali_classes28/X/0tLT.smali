.class public final LX/0tLT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.utils.EncryptionUtil"
    f = "EncryptionUtil.kt"
    l = {
        0x85
    }
    m = "getIdentityPublicKey"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0tLF;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0tLF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tLF;",
            "LX/02wT<",
            "-",
            "LX/0tLT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLT;->LLILL:LX/0tLF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EncryptionUtil@e09d.getIdentityPublicKey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0tLT;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0tLT;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0tLT;->LLILLIZIL:I

    iget-object v1, p0, LX/0tLT;->LLILL:LX/0tLF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0tLF;->LIZJ(LX/0tKb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
