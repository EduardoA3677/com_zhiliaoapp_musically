.class public final LX/0uqD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.component.vm.HybridSortPageViewModel$start$$inlined$collect$1"
    f = "HybridSortPageViewModel.kt"
    l = {
        0xa5,
        0xa7,
        0xb7,
        0xc7
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0upr;

.field public LLILLIZIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0upr;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0uqD;->LLILL:LX/0upr;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "HybridSortPageViewModel@f507.start$$inlined$collect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uqD;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0uqD;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0uqD;->LLILIL:I

    iget-object v1, p0, LX/0uqD;->LLILL:LX/0upr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0upr;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
