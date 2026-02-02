.class public final LX/14Su;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.web.jsbridge.UploadALogUtil"
    f = "UploadALogUtil.kt"
    l = {
        0x142
    }
    m = "fetchUploadAuthKey"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lh7/n;

.field public LLILL:Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/14Yn;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/14Yn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Yn;",
            "LX/02wT<",
            "-",
            "LX/14Su;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14Su;->LLILLJJLI:LX/14Yn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UploadALogUtil@5934.fetchUploadAuthKey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14Su;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/14Su;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14Su;->LLILLL:I

    iget-object v1, p0, LX/14Su;->LLILLJJLI:LX/14Yn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/14Yn;->LIZJ(Ljava/lang/String;Lh7/n;Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
