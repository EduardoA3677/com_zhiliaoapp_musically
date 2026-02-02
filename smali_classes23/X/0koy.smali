.class public final LX/0koy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.videopublish.PoiPublishExtensionAssem"
    f = "PoiPublishExtensionAssem.kt"
    l = {
        0x51b
    }
    m = "tryCreateHeaderItem"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;",
            "LX/02wT<",
            "-",
            "LX/0koy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0koy;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiPublishExtensionAssem@e217.tryCreateHeaderItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0koy;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0koy;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0koy;->LLILL:I

    iget-object v0, p0, LX/0koy;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->An(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
