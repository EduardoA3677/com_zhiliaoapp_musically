.class public final LX/10rC;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10rD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/1295;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/10rD;


# direct methods
.method public constructor <init>(LX/10rD;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iput-object v0, v2, LX/10rC;->LLILLL:LX/10rD;

    move-object/from16 v14, p2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e26da

    const/4 v12, 0x0

    invoke-static {v1, v0, v14, v12}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v14, v2, LX/10rC;->LL:Landroid/view/ViewGroup;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v2, LX/10rC;->LLILIL:LX/1295;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/10rC;->LLILL:Landroid/view/View;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/10rC;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/10rC;->LLILLJJLI:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080070

    invoke-static {v0, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v15

    const/16 v13, 0x8

    new-array v1, v13, [F

    const/4 v10, 0x0

    aput v10, v1, v12

    const/4 v9, 0x1

    aput v10, v1, v9

    const/4 v8, 0x2

    aput v16, v1, v8

    const/4 v7, 0x3

    aput v16, v1, v7

    const/4 v6, 0x4

    aput v10, v1, v6

    const/4 v5, 0x5

    aput v10, v1, v5

    const/4 v0, 0x6

    aput v16, v1, v0

    const/4 v4, 0x7

    aput v16, v1, v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v12, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    new-array v1, v13, [F

    aput v16, v1, v12

    aput v16, v1, v9

    aput v10, v1, v8

    aput v10, v1, v7

    aput v16, v1, v6

    aput v16, v1, v5

    const/4 v0, 0x6

    aput v10, v1, v0

    aput v10, v1, v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v12, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final y6(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10rC;->LLILLL:LX/10rD;

    iget-object v0, v0, LX/10rD;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/10rC;->LLILL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/10rC;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/10rC;->LLILLL:LX/10rD;

    iget v0, v0, LX/10rD;->LLILL:I

    if-ne v0, p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
