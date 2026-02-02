.class public final LX/0vho;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.recommend.video.VideoDetailLoadImpl"
    f = "VideoDetailLoadImpl.kt"
    l = {
        0x78,
        0x79
    }
    m = "loadDetail"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;",
            "LX/02wT<",
            "-",
            "LX/0vho;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vho;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VideoDetailLoadImpl@ad2f.loadDetail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vho;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0vho;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vho;->LLILZ:I

    iget-object v1, p0, LX/0vho;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
