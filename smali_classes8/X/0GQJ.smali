.class public final LX/0GQJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.openstory.processor.OpenStoryVideoProcessor"
    f = "OpenStoryVideoProcessor.kt"
    l = {
        0x60
    }
    m = "downloadVideoToLocalOptimized"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0GQI;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0GQI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQI;",
            "LX/02wT<",
            "-",
            "LX/0GQJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GQJ;->LLILIL:LX/0GQI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OpenStoryVideoProcessor@7b1d.downloadVideoToLocalOptimized$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GQJ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0GQJ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GQJ;->LLILL:I

    iget-object v1, p0, LX/0GQJ;->LLILIL:LX/0GQI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0GQI;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
