.class public final LX/0Nys;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallMixViewModel"
    f = "ShopMallMixViewModel.kt"
    l = {
        0x150
    }
    m = "loadMixData"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Lcom/google/gson/n;

.field public LLILLIZIL:LX/0vam;

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Nys;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nys;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ShopMallMixViewModel@a591.loadMixData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Nys;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0Nys;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Nys;->LLILZIL:I

    iget-object v2, p0, LX/0Nys;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->iu2(ZLcom/google/gson/n;LX/0vam;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
