.class public final LX/05Wf;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/05We;

.field public final synthetic LLILLJJLI:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/05We;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/05Wf;->LLILLIZIL:LX/05We;

    iput-object p2, p0, LX/05Wf;->LLILLJJLI:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/05Wf;->LLILLIZIL:LX/05We;

    iget-boolean v0, v0, LX/05We;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05Wf;->LLILLJJLI:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
