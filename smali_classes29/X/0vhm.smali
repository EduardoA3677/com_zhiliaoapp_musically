.class public final LX/0vhm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.recommend.video.VideoDetailLoadImpl"
    f = "VideoDetailLoadImpl.kt"
    l = {
        0xd4,
        0x64
    }
    m = "preloadDetail"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/15C8;

.field public LLILLL:Ljava/lang/Object;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;",
            "LX/02wT<",
            "-",
            "LX/0vhm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vhm;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "VideoDetailLoadImpl@ad2f.preloadDetail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vhm;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0vhm;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vhm;->LLILZLL:I

    iget-object v2, p0, LX/0vhm;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/VideoDetailLoadImpl;->preloadDetail(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
