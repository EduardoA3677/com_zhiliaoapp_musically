.class public final LX/0t46;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.stellar.base.fragment.StellarViewModel"
    f = "StellarViewModel.kt"
    l = {
        0x147
    }
    m = "handleSuccessResponse"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;

.field public LLILIL:LX/0t48;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;",
            "LX/02wT<",
            "-",
            "LX/0t46;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t46;->LLILLIZIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StellarViewModel@1bbc.handleSuccessResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0t46;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0t46;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0t46;->LLILLJJLI:I

    iget-object v1, p0, LX/0t46;->LLILLIZIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->ju2(Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
