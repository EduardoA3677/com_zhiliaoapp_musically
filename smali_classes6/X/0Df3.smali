.class public final LX/0Df3;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.sku.PdpRefreshRepository$operator$1"
    f = "PdpRefreshRepository.kt"
    l = {
        0x67
    }
    m = "refreshPdpInfo"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function2;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Df2;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Df2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Df2;",
            "LX/02wT<",
            "-",
            "LX/0Df3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Df3;->LLILLJJLI:LX/0Df2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PdpRefreshRepository@7cca.operator$1$refreshPdpInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Df3;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Df3;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Df3;->LLILLL:I

    iget-object v1, p0, LX/0Df3;->LLILLJJLI:LX/0Df2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Df2;->T(LX/0Df4;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
