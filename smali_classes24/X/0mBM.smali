.class public final LX/0mBM;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mBL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0mER;

.field public final LLILIL:LX/0mEX;

.field public final LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0mBL;


# direct methods
.method public constructor <init>(LX/0mBL;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, LX/0mBM;->LLILLIZIL:LX/0mBL;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b70ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0mER;

    iput-object v5, p0, LX/0mBM;->LL:LX/0mER;

    const v0, 0x7f0b7150

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mEX;

    iput-object v2, p0, LX/0mBM;->LLILIL:LX/0mEX;

    const v0, 0x7f0b70b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0mBM;->LLILL:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0mEX;->setStatusTextColor(I)V

    invoke-virtual {v2}, LX/0mEX;->LJJIJIL()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r5(LX/0mER;Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/0lqx;

    const v2, 0x3f99999a    # 1.2f

    const-wide/16 v0, 0x64

    invoke-direct {v3, v2, v0, v1, v4}, LX/0lqx;-><init>(FJLandroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
