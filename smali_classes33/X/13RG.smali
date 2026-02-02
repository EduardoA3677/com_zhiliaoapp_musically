.class public final LX/13RG;
.super LX/13RB;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/13RF;

.field public final LLILLJJLI:I

.field public final LLILLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13RF;II)V
    .locals 1

    invoke-direct {p0}, LX/13RB;-><init>()V

    iput-object p1, p0, LX/13RG;->LLILLIZIL:LX/13RF;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/13RG;->LLILLL:Landroid/util/SparseArray;

    iput p2, p0, LX/13RB;->LLILIL:I

    add-int/lit8 v0, p3, 0x1

    if-ne v0, p2, :cond_0

    add-int/lit8 v0, p3, -0x1

    :cond_0
    iput v0, p0, LX/13RG;->LLILLJJLI:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/13RG;->LLILLJJLI:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/13RG;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/13RG;->LLILLIZIL:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/13RK;->LJIJ:Landroid/view/View;

    :goto_0
    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/13RB;->LLILIL:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/13RG;->LLILLIZIL:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LX/13RK;->LJIJ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/13RG;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/13RG;->LLILLIZIL:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v4

    new-instance v12, LX/13R5;

    const/4 v2, 0x0

    invoke-direct {v12, v6, v2}, LX/13R5;-><init>(Landroid/content/Context;I)V

    iget-wide v0, v4, LX/13RK;->LIZLLL:J

    invoke-virtual {v12, v0, v1}, LX/13R5;->setDuration(J)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, LX/13Rd;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v12}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13RG;->LLILLIZIL:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getOnScaleListener()LX/13RX;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/13Rd;->setOnScaleListener(LX/13RX;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v4, LX/13RK;->LJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13RG;->LLILLIZIL:LX/13RF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/13RH;

    invoke-direct {v8, v0}, LX/13RH;-><init>(LX/13RF;)V

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/13RK;->LIZ()LX/13RV;

    move-result-object v9

    iget-object v0, v11, LX/13RK;->LJIIJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v0, "ecom_pdp_gallery_anr_opt"

    invoke-virtual {v5, v4, v0, v1, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    new-instance v7, LX/13RT;

    invoke-direct/range {v7 .. v12}, LX/13RT;-><init>(LX/13RH;LX/13RV;Ljava/lang/String;LX/13RK;LX/13R5;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x3d

    invoke-direct {v4, v7, v6, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/13RG;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, LX/13RG;->LLILLJJLI:I

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/13RB;->LLILL:LX/13RW;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/13RW;->LIZ:LX/13RF;

    iget-object v4, v0, LX/13RF;->LLILIL:LX/13LX;

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/13RF;->LLJ:LX/13RD;

    invoke-virtual {v4, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_3
    iget-object v5, v5, LX/13RW;->LIZ:LX/13RF;

    iget-object v0, v5, LX/13RF;->LLILLIZIL:LX/13RK;

    iget v4, v0, LX/13RK;->LIZ:I

    iget-boolean v0, v0, LX/13RK;->LJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4, v2}, LX/13RF;->LJFF(II)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mUG;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0n22;->LIZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v11, v0}, LX/13RK;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/13Rd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12, v0}, LX/13Rd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v11, v0}, LX/13RK;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/13Rd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v4, v1}, LX/13RF;->LJFF(II)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_4
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/13RG;->LLILLIZIL:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13RK;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, LX/13RB;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/13RB;->LLILIL:I

    return v0
.end method
