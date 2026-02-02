.class public final LX/14Zc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AIGCPictureHandler"
    f = "AIGCPictureHandler.kt"
    l = {
        0x27b,
        0x280
    }
    m = "uploadImage"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;",
            "LX/02wT<",
            "-",
            "LX/14Zc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14Zc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AIGCPictureHandler@13c6.uploadImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14Zc;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/14Zc;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14Zc;->LLILLL:I

    iget-object v1, p0, LX/14Zc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->uploadImage(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
