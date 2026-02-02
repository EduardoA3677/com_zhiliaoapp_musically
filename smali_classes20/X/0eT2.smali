.class public final LX/0eT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0eT9;

.field public final synthetic LLILIL:LX/12nN;

.field public final synthetic LLILL:LX/1349;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final synthetic LLILLJJLI:LX/12nN;


# direct methods
.method public constructor <init>(LX/0eT9;LX/12nN;LX/1349;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0eT2;->LL:LX/0eT9;

    iput-object p2, p0, LX/0eT2;->LLILIL:LX/12nN;

    iput-object p3, p0, LX/0eT2;->LLILL:LX/1349;

    iput-object p4, p0, LX/0eT2;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object p5, p0, LX/0eT2;->LLILLJJLI:LX/12nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0eT2;->LL:LX/0eT9;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0eT9;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0eT2;->LL:LX/0eT9;

    iget-boolean v0, v1, LX/0eT9;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0eT9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0eT9;->LJIIIZ:Z

    invoke-virtual {v1}, LX/0eT9;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0eT2;->LLILIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0eT2;->LLILL:LX/1349;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0eT2;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eT2;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    return-void
.end method
