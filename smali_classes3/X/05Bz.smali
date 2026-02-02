.class public final LX/05Bz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.smartcheck.core.roma.RomaCheckService"
    f = "RomaCheckService.kt"
    l = {
        0xae
    }
    m = "loadCache"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckService;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckService;",
            "LX/02wT<",
            "-",
            "LX/05Bz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Bz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RomaCheckService@5bed.loadCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Bz;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05Bz;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Bz;->LLILL:I

    iget-object v0, p0, LX/05Bz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckService;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckService;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
