.class public final LX/0pTf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.ImageListViewModel"
    f = "ImageListViewModel.kt"
    l = {
        0x75
    }
    m = "onRefresh"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0pTf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTf;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageListViewModel@5a05.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pTf;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0pTf;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pTf;->LLILL:I

    iget-object v0, p0, LX/0pTf;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onRefresh(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
