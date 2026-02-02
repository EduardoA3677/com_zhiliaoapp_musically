.class public final LX/0KVb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.viewmodel.stream.Top1StreamRequest"
    f = "Top1StreamRequest.kt"
    l = {
        0x139,
        0x154
    }
    m = "handleTop1LLMSummaryStream"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiStreamSegment;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AiContentInfo;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0KVU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KVU<",
            "TBIZ_REQUEST_PARAM;>;"
        }
    .end annotation
.end field

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0KVU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KVU<",
            "TBIZ_REQUEST_PARAM;>;",
            "LX/02wT<",
            "-",
            "LX/0KVb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KVb;->LLILZIL:LX/0KVU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "Top1StreamRequest@f839.handleTop1LLMSummaryStream$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0KVb;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0KVb;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0KVb;->LLILZLL:I

    iget-object v2, p0, LX/0KVb;->LLILZIL:LX/0KVU;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0KVU;->LJIILLIIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
