.class public final LX/0Cpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:LX/0Csz;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/0Csz;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Cpz;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0Cpz;->LLILIL:LX/0Csz;

    iput p3, p0, LX/0Cpz;->LLILL:I

    iput-object p4, p0, LX/0Cpz;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Cpz;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0Cpz;->LLILIL:LX/0Csz;

    iget-boolean v0, v1, LX/0Csz;->LLJIJIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/0Cpz;->LLILL:I

    invoke-virtual {v1, v0}, LX/0Csz;->LLJLL(I)V

    iget-object v0, p0, LX/0Cpz;->LLILIL:LX/0Csz;

    iget-object v2, v0, LX/0Csz;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0Cpz;->LLILLIZIL:Ljava/lang/String;

    iget v0, p0, LX/0Cpz;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
