.class public final LX/12wM;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/161d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView:[I

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v4, LX/161d;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView_balloon_drawableStart:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, LX/0jl1;->LIZ(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView_balloon_drawableEnd:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, LX/0jl1;->LIZ(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView_balloon_drawableBottom:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, LX/0jl1;->LIZ(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView_balloon_drawableTop:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, LX/0jl1;->LIZ(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView_balloon_drawablePadding:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, LX/0jl1;->LIZ(I)Ljava/lang/Integer;

    move-result-object v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView_balloon_drawableTintColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, LX/0jl1;->LIZ(I)Ljava/lang/Integer;

    move-result-object v14

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView_balloon_drawableWidth:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, LX/0jl1;->LIZ(I)Ljava/lang/Integer;

    move-result-object v15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView_balloon_drawableHeight:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, LX/0jl1;->LIZ(I)Ljava/lang/Integer;

    move-result-object v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VectorTextView_balloon_drawableSquareSize:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, LX/0jl1;->LIZ(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v4

    const/16 v18, 0x1ff0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v18}, LX/161d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/12wM;->setDrawableTextViewParams(LX/161d;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()LX/161d;
    .locals 1

    iget-object v0, p0, LX/12wM;->LLILZIL:LX/161d;

    return-object v0
.end method

.method public final setDrawableTextViewParams(LX/161d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/161e;->LIZ(Landroid/widget/TextView;LX/161d;)V

    :goto_0
    iput-object p1, p0, LX/12wM;->LLILZIL:LX/161d;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
