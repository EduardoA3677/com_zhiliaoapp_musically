.class public final LX/0on2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.vm.FeedSkylightListViewModel"
    f = "FeedSkylightListViewModel.kt"
    l = {
        0x136
    }
    m = "loadSkylightListData"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Lkotlin/jvm/functions/Function0;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0on2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0on2;->LLILLL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "FeedSkylightListViewModel@458.loadSkylightListData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0on2;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0on2;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0on2;->LLILZ:I

    iget-object v3, p0, LX/0on2;->LLILLL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move v7, v4

    move-object v8, v5

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->vu2(ZLjava/lang/String;LX/0rER;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
