.class public final LX/0KOI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.verticalsearch.defaulttab.repo.SearchDynamicTabRepository$operator$1"
    f = "SearchDynamicTabRepository.kt"
    l = {
        0x2c,
        0x34
    }
    m = "fetchDynamicTabData"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0KOJ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0KOJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KOJ;",
            "LX/02wT<",
            "-",
            "LX/0KOI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KOI;->LLILIL:LX/0KOJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SearchDynamicTabRepository@ad46.operator$1$fetchDynamicTabData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0KOI;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0KOI;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0KOI;->LLILL:I

    iget-object v1, p0, LX/0KOI;->LLILIL:LX/0KOJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0KOJ;->LJLJLLL(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
