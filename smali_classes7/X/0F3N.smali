.class public final LX/0F3N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0F3O;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0FEO;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0F3O;Ljava/lang/String;LX/0FEO;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Z)V
    .locals 0

    iput-object p1, p0, LX/0F3N;->LL:LX/0F3O;

    iput-object p2, p0, LX/0F3N;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0F3N;->LLILL:LX/0FEO;

    iput-object p4, p0, LX/0F3N;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0F3N;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-boolean p6, p0, LX/0F3N;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0F3N;->LL:LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v1, v0, LX/0F38;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0F3N;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0F3N;->LLILL:LX/0FEO;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0F3N;->LLILL:LX/0FEO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0F3N;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0F3N;->LLILLL:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0F3N;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f010353

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0F3N;->LLILL:LX/0FEO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0F3N;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0F3N;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f01032c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method
