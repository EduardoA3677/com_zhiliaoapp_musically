.class public final LX/0oGI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.image.detail.TakoMultiImagePreviewFragment"
    f = "TakoMultiImagePreviewFragment.kt"
    l = {
        0xba,
        0xc4,
        0xce,
        0xd4,
        0xf5
    }
    m = "saveImage"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Z

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;",
            "LX/02wT<",
            "-",
            "LX/0oGI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oGI;->LLILZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TakoMultiImagePreviewFragment@d819.saveImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0oGI;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0oGI;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0oGI;->LLILZIL:I

    iget-object v1, p0, LX/0oGI;->LLILZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->if(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
