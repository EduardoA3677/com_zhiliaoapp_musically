.class public final LX/0LGR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.middlepage.core.viewmodel.SuggestWordsViewModel"
    f = "SuggestWordsViewModel.kt"
    l = {
        0xc5
    }
    m = "fetchGuessSearchData"
.end annotation


# instance fields
.field public LL:LX/0L6i;

.field public LLILIL:LX/0LGH;

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;",
            "LX/02wT<",
            "-",
            "LX/0LGR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LGR;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "SuggestWordsViewModel@8b07.fetchGuessSearchData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0LGR;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0LGR;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0LGR;->LLILZ:I

    iget-object v3, p0, LX/0LGR;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->ku2(LX/0LAm;LX/0L6i;LX/0KPB;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
