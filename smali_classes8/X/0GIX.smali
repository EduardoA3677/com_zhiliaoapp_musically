.class public final LX/0GIX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.optimize.UploadPhotoPreprocessManager"
    f = "UpLoadPhotoPreprocessManager.kt"
    l = {
        0xe5
    }
    m = "waitAllPreProcessJob"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0GIV;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0GIV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GIV;",
            "LX/02wT<",
            "-",
            "LX/0GIX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GIX;->LLILIL:LX/0GIV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UploadPhotoPreprocessManager@b7a4.waitAllPreProcessJob$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GIX;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0GIX;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GIX;->LLILL:I

    iget-object v1, p0, LX/0GIX;->LLILIL:LX/0GIV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0GIV;->LIZLLL(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
