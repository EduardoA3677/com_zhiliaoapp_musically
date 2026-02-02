.class public final LX/043c;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.core.utils.ImageColorHelper$Companion"
    f = "ImageColorHelper.kt"
    l = {
        0x3a
    }
    m = "getSellerModulePrimaryColor"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/043a;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/043a;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/043a;",
            "LX/02wT<",
            "-",
            "LX/043c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/043c;->LLILL:LX/043a;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageColorHelper$Companion@66ea.getSellerModulePrimaryColor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/043c;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/043c;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/043c;->LLILLIZIL:I

    iget-object v1, p0, LX/043c;->LLILL:LX/043a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/043a;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/043e;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
