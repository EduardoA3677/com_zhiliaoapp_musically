.class public final LX/0Gy1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.commonalbum.utils.LsAlbumPhotoUtils"
    f = "LsAlbumPhotoUtils.kt"
    l = {
        0x62
    }
    m = "compressPhotoWithoutQuality"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Gy0;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Gy0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gy0;",
            "LX/02wT<",
            "-",
            "LX/0Gy1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gy1;->LLILLIZIL:LX/0Gy0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LsAlbumPhotoUtils@6549.compressPhotoWithoutQuality$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gy1;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Gy1;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Gy1;->LLILLJJLI:I

    iget-object v1, p0, LX/0Gy1;->LLILLIZIL:LX/0Gy0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Gy0;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
