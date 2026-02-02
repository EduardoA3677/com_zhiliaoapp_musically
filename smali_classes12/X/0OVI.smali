.class public final LX/0OVI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.anchor.viewbinder.playtools.header.playtools.ui.PlayToolListViewKt$PlayToolListView$1$1$invokeSuspend$$inlined$collect$1"
    f = "PlayToolListView.kt"
    l = {
        0x8d,
        0x94,
        0x97,
        0x98
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0OVH;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/02k6;


# direct methods
.method public constructor <init>(LX/0OVH;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0OVI;->LLILL:LX/0OVH;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PlayToolListViewKt@1f10.PlayToolListView$1$1$invokeSuspend$$inlined$collect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0OVI;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0OVI;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OVI;->LLILIL:I

    iget-object v1, p0, LX/0OVI;->LLILL:LX/0OVH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0OVH;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
