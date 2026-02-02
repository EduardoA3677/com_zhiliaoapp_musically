.class public final LX/0cdB;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Landroid/view/View$OnClickListener;

.field public final synthetic LLILLIZIL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p3, p0, LX/0cdB;->LLILL:Landroid/view/View$OnClickListener;

    iput-object p4, p0, LX/0cdB;->LLILLIZIL:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, LX/0c5u;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cdB;->LLILL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cdB;->LLILLIZIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
