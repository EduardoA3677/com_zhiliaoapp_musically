.class public LX/0GHB;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GHE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0Cg1;

.field public final LLILL:LX/1295;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJIL:Landroid/widget/FrameLayout;

.field public final LLJILJILJ:Landroid/widget/ImageView;

.field public final LLJILLL:Landroid/view/View;

.field public final LLJJ:Landroid/view/View;

.field public LLJJI:I

.field public LLJJIII:I

.field public final synthetic LLJJIJI:LX/0GHE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0GHE;Landroid/view/ViewGroup;I)V
    .locals 23

    const/16 v22, 0x4

    and-int/lit8 v0, p3, 0x4

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f0e13bd

    :goto_0
    move-object/from16 v6, p1

    move-object/from16 v3, p0

    iput-object v6, v3, LX/0GHB;->LLJJIJI:LX/0GHE;

    move-object/from16 v15, p2

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v15, v13}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v15, v3, LX/0GHB;->LL:Landroid/view/ViewGroup;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8b61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cg1;

    iput-object v0, v3, LX/0GHB;->LLILIL:LX/0Cg1;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v3, LX/0GHB;->LLILL:LX/1295;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0GHB;->LLILLIZIL:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1f3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, LX/0GHB;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6896

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/0GHB;->LLILZ:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4976

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0GHB;->LLILZIL:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6885

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LX/0GHB;->LLILZLL:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v3, LX/0GHB;->LLIZ:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3b97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, LX/0GHB;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0GHB;->LLJ:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b006c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v10, v3, LX/0GHB;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, LX/0GHB;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    iput-object v12, v3, LX/0GHB;->LLJILJIL:Landroid/widget/FrameLayout;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v3, LX/0GHB;->LLJILJILJ:Landroid/widget/ImageView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/0GHB;->LLJILLL:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2e71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0GHB;->LLJJ:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/0GHB;->LLJJI:I

    invoke-virtual {v6}, LX/0GHE;->LLLFFI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v21

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060348

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    const/16 v14, 0x8

    new-array v0, v14, [F

    const/16 v20, 0x0

    aput v20, v0, v13

    const/16 v19, 0x1

    aput v20, v0, v19

    const/16 v18, 0x2

    aput v21, v0, v18

    const/16 v17, 0x3

    aput v21, v0, v17

    aput v20, v0, v22

    const/16 v16, 0x5

    aput v20, v0, v16

    const/4 v8, 0x6

    aput v21, v0, v8

    const/4 v7, 0x7

    aput v21, v0, v7

    invoke-static {v13, v6, v0}, LX/0n5s;->LIZLLL(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    new-array v0, v14, [F

    aput v21, v0, v13

    aput v21, v0, v19

    aput v20, v0, v18

    aput v20, v0, v17

    aput v21, v0, v22

    aput v21, v0, v16

    aput v20, v0, v8

    aput v20, v0, v7

    invoke-static {v13, v1, v0}, LX/0n5s;->LIZLLL(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0GHB;->LLILZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public A6(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, LX/0GHB;->LLJJI:I

    iput v0, p0, LX/0GHB;->LLJJIII:I

    invoke-virtual {p0, p1, v0, v0}, LX/0GHB;->C6(Landroid/view/ViewGroup;II)V

    iget-object v1, p0, LX/0GHB;->LLJILJILJ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0GHB;->LLIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final C6(Landroid/view/ViewGroup;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0GHB;->LLILZLL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0GHB;->LLILL:LX/1295;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, LX/0GHB;->LLILZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0GHB;->LLILIL:LX/0Cg1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    invoke-virtual {v0}, LX/0GHE;->LLLFFI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0Cg1;->setRadius(I)V

    :cond_1
    return-void
.end method

.method public final E6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0GHB;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    iget-object v0, v0, LX/0GHE;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/0GCp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    sub-int/2addr v2, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v7, p0, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 v10, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v9, v1, 0x3c

    const/4 v8, 0x2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    iget-object v0, p0, LX/0GHB;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, LX/0GHB;->LLJJ:Landroid/view/View;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0GHB;->LLJILLL:Landroid/view/View;

    iget-object v0, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    iget v0, v0, LX/0GHE;->LLILLIZIL:I

    if-ne v0, p3, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    long-to-int v2, v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0GHB;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_2
.end method

.method public y6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;I)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "enable_music_stick_point"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GHB;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/0GHB;->A6(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0GHB;->z6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0GHB;->E6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;I)V

    :cond_1
    iget-object v3, p0, LX/0GHB;->LLILZ:Landroid/view/View;

    new-instance v2, LX/0I1G;

    iget-object v1, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LX/0I1G;-><init>(LX/0GHE;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/0GHB;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    new-instance v2, LY/ACListenerS83S0200000_7;

    iget-object v1, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p1, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public z6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;)V
    .locals 5

    iget-object v0, p2, LX/0GHB;->LLILL:LX/1295;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_0

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    iget-object v0, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    invoke-virtual {v0}, LX/0GHE;->LLLFFI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/129Z;->LJI(F)V

    invoke-virtual {v2, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p2, v0}, LX/0GHE;->LLJLLL(LX/0GHB;Landroid/net/Uri;)V

    :goto_1
    iget-object v1, p0, LX/0GHB;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    iget-object v0, v0, LX/0GHE;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0GCp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lcom/ss/android/vesdk/VEMediaParser;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEMediaParser;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEMediaParser;->init(Ljava/lang/String;)V

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS32S0300000_7;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p1, v4, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->loadSource:LX/0GjW;

    sget-object v0, LX/0GjW;->PHOTO_PICKER:LX/0GjW;

    if-ne v1, v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0XgT;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    :goto_3
    iget-object v0, p0, LX/0GHB;->LLJJIJI:LX/0GHE;

    invoke-virtual {v0, p2, v1}, LX/0GHE;->LLJLLL(LX/0GHB;Landroid/net/Uri;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/0GEi;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_8
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3
.end method
