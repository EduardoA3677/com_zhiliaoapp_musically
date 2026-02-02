.class public final LX/0pvr;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.innerfeed.SeaPdpCreatorInnerListVM"
    f = "SeaPdpCreatorInnerListVM.kt"
    l = {
        0x12e
    }
    m = "batchLoadVideo"
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;",
            "LX/02wT<",
            "-",
            "LX/0pvr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pvr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SeaPdpCreatorInnerListVM@3055.batchLoadVideo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pvr;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0pvr;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pvr;->LLILLIZIL:I

    iget-object v2, p0, LX/0pvr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;->mu2(LX/08JF;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
