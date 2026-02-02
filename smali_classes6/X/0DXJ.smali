.class public final LX/0DXJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.detail.comment.ui.BaseSearchVideoDetailCommentAssemKt"
    f = "BaseSearchVideoDetailCommentAssem.kt"
    l = {
        0x15c,
        0x161
    }
    m = "setContent"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0DXJ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BaseSearchVideoDetailCommentAssemKt@3baa.setContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0DXJ;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0DXJ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0DXJ;->LLILLJJLI:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v1, v0, p0}, LX/0DXI;->LIZJ(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
