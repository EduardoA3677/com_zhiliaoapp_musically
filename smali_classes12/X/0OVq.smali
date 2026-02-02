.class public final LX/0OVq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.anchor.viewbinder.playtools.header.playtools.ui.PlayToolListViewKt$PlayToolListView$1$1$invokeSuspend$$inlined$filter$1$2"
    f = "PlayToolListView.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0OVp;


# direct methods
.method public constructor <init>(LX/0OVp;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0OVq;->LLILL:LX/0OVp;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "null."

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0OVq;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0OVq;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OVq;->LLILIL:I

    iget-object v1, p0, LX/0OVq;->LLILL:LX/0OVp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0OVp;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
