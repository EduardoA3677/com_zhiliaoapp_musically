.class public final LX/0ol7;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0ol6;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/0ol6;)V
    .locals 2

    iput-object p1, p0, LX/0ol7;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0ol7;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0ol7;->LLILLL:LX/0ol6;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0ol7;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0ol7;->LLILLL:LX/0ol6;

    iget-object v2, v0, LX/0ol6;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0ol7;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0ol7;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
