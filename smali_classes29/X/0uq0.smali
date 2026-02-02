.class public final LX/0uq0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.component.vm.HybridSortPageViewModel"
    f = "HybridSortPageViewModel.kt"
    l = {
        0xb5,
        0x181
    }
    m = "start"
.end annotation


# instance fields
.field public LL:LX/0uoh;

.field public LLILIL:LX/0uqY;

.field public LLILL:LX/0uqL;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:LX/0uqy;

.field public LLILLL:LX/0uqR;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0uq0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uq0;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "HybridSortPageViewModel@f507.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uq0;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0uq0;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0uq0;->LLILZLL:I

    iget-object v3, p0, LX/0uq0;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->ku2(Landroid/content/Context;LX/0uoi;LX/0uqY;LX/0upZ;LX/0uqL;Lkotlin/jvm/functions/Function1;LX/0uqy;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
