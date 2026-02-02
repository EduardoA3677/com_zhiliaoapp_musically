.class public final LX/0kow;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.videopublish.PoiPublishExtensionAssem"
    f = "PoiPublishExtensionAssem.kt"
    l = {
        0x316
    }
    m = "internalCreateRcmdList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;",
            "LX/02wT<",
            "-",
            "LX/0kow;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kow;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiPublishExtensionAssem@e217.internalCreateRcmdList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kow;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0kow;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kow;->LLILLL:I

    iget-object v1, p0, LX/0kow;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->qn(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
