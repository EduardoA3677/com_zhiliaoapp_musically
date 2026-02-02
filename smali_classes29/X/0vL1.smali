.class public final LX/0vL1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.repo.BaseMixRefreshRepo"
    f = "BaseMixRefreshRepo.kt"
    l = {
        0x3f9,
        0x446,
        0x452,
        0x45b,
        0x45e
    }
    m = "realDoContentListRefreshWork"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0vJp;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public LLILLIZIL:LX/0LXv;

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0vKL;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0vKL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vKL;",
            "LX/02wT<",
            "-",
            "LX/0vL1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vL1;->LLILZ:LX/0vKL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BaseMixRefreshRepo@8c91.realDoContentListRefreshWork$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vL1;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0vL1;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vL1;->LLILZIL:I

    iget-object v1, p0, LX/0vL1;->LLILZ:LX/0vKL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0vKL;->LJIILLIIL(LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
