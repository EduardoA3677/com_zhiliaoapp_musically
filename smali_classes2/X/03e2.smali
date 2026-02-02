.class public final LX/03e2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.inspiration.data.ImageInspirationDataManager"
    f = "ImageInspirationDataManager.kt"
    l = {
        0x84
    }
    m = "fetchPhotoLabel"
.end annotation


# instance fields
.field public LL:LX/03eK;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03eK;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03eK;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03eK;",
            "LX/02wT<",
            "-",
            "LX/03e2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03e2;->LLILL:LX/03eK;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageInspirationDataManager@3f4f.fetchPhotoLabel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03e2;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03e2;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03e2;->LLILLIZIL:I

    iget-object v1, p0, LX/03e2;->LLILL:LX/03eK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03eK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
