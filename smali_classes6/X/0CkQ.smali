.class public final LX/0CkQ;
.super LX/0mMc;
.source "SourceFile"


# instance fields
.field public final LLLFFI:LX/1633;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, LX/0mMc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_itemImgWidth:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v6, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_itemImgHeight:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v3, v0

    new-instance v2, LX/1633;

    const/4 v0, 0x4

    invoke-direct {v2, p1, p2, v0}, LX/1633;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cg1;->setRadius(I)V

    invoke-virtual {p0}, LX/0mMc;->getImgLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iput-object v2, p0, LX/0CkQ;->LLLFFI:LX/1633;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method
