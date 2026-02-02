.class public final LX/10dd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.resource.service.TimePortalCheckService"
    f = "TimePortalCheckService.kt"
    l = {
        0xb7,
        0xb9
    }
    m = "filterResult"
.end annotation


# instance fields
.field public LL:LX/0EWy;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public LLIZ:I

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

.field public LLJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;",
            "LX/02wT<",
            "-",
            "LX/10dd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dd;->LLJ:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TimePortalCheckService@b21c.filterResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10dd;->LLIZLLLIL:Ljava/lang/Object;

    iget v1, p0, LX/10dd;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10dd;->LLJI:I

    iget-object v1, p0, LX/10dd;->LLJ:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJII(LX/0EWy;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
