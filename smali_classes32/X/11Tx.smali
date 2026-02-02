.class public final LX/11Tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(ZZLcom/bytedance/tux/input/TuxTextView;LX/0t7j;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-boolean p1, p0, LX/11Tx;->LL:Z

    iput-boolean p2, p0, LX/11Tx;->LLILIL:Z

    iput-object p3, p0, LX/11Tx;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/11Tx;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/11Tx;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v3, LX/11Tw;->LLILL:LX/11Tw;

    iget-boolean v2, p0, LX/11Tx;->LL:Z

    iget-boolean v1, p0, LX/11Tx;->LLILIL:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/11Tr;->LIZJ(LX/11Tw;ZZLjava/lang/Boolean;)V

    iget-object v3, p0, LX/11Tx;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/11Tx;->LLILLIZIL:LX/0t7j;

    iget-boolean v0, p0, LX/11Tx;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/11Tr;->LIZIZ(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/11Tx;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/11Tx;->LLILLIZIL:LX/0t7j;

    iget-boolean v0, p0, LX/11Tx;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/11Tr;->LIZIZ(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
