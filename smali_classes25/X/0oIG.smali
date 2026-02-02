.class public final LX/0oIG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.action.longpress.TakoLongPressUtil"
    f = "TakoLongPressUtil.kt"
    l = {
        0x422
    }
    m = "saveVideo"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0oIF;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0oIF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oIF;",
            "LX/02wT<",
            "-",
            "LX/0oIG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oIG;->LLILL:LX/0oIF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "TakoLongPressUtil@966e.saveVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0oIG;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0oIG;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0oIG;->LLILLIZIL:I

    iget-object v3, p0, LX/0oIG;->LLILL:LX/0oIF;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0oIF;->LJJII(Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Landroid/view/View;LX/0l23;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
