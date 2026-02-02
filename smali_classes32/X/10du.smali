.class public final LX/10du;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalResProvider"
    f = "TimePortalResProvider.kt"
    l = {
        0x175
    }
    m = "getMergedImagePath"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/10ds;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/10ds;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10ds;",
            "LX/02wT<",
            "-",
            "LX/10du;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10du;->LLILL:LX/10ds;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TimePortalResProvider@4b7.getMergedImagePath$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10du;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/10du;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10du;->LLILLIZIL:I

    iget-object v1, p0, LX/10du;->LLILL:LX/10ds;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/10ds;->LIZLLL(Lg9;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
