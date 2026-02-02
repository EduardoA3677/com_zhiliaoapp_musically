.class public final LX/0FGD;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FGC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0CX4;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Landroid/widget/ImageView;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/widget/ImageView;

.field public final LLILZIL:LX/13dw;

.field public final LLILZLL:LX/0G1I;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b61fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CX4;

    iput-object v0, p0, LX/0FGD;->LL:LX/0CX4;

    const v0, 0x7f0b6200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0FGD;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b61fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FGD;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b61fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LX/0FGD;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b61f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0FGD;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b61ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0FGD;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b61f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0FGD;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b6201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0FGD;->LLILZIL:LX/13dw;

    const v0, 0x7f0b1381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0G1I;

    iput-object v2, p0, LX/0FGD;->LLILZLL:LX/0G1I;

    const v0, 0x7f0b61f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FGD;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b137f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FGD;->LLIZLLLIL:Landroid/view/View;

    sget-object v1, LX/0FVo;->DEFAULT_EDIT_MODE:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802c6

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0G1I;->setBgCircleColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0G1I;->setProgressColor(I)V

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, LX/0G1I;->setMaxProgress(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0G1I;->setCircleWidth(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0G1I;->setBgCircleWidth(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0FG9;->LIZ:LX/0FGA;

    iget-object v1, v0, LX/0FGA;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zjx;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0G6m;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0G6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    return-void
.end method
