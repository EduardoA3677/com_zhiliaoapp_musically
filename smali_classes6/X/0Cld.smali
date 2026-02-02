.class public final LX/0Cld;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

.field public final synthetic LLILIL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILL:LX/0CRU;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;Landroid/text/SpannableStringBuilder;LX/0CRU;IILandroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, LX/0Cld;->LL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    iput-object p2, p0, LX/0Cld;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/0Cld;->LLILL:LX/0CRU;

    iput p4, p0, LX/0Cld;->LLILLIZIL:I

    iput p5, p0, LX/0Cld;->LLILLJJLI:I

    iput-object p6, p0, LX/0Cld;->LLILLL:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v9, p1

    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0Cld;->LL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    iget-object v3, v0, LX/0Cld;->LLILIL:Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, LX/0Cld;->LLILL:LX/0CRU;

    iget v6, v0, LX/0Cld;->LLILLIZIL:I

    iget v5, v0, LX/0Cld;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJLIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f06035e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-virtual {v13, v9, v0, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v10

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v10, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v14

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    div-float/2addr v11, v14

    sub-float/2addr v0, v11

    invoke-virtual {v13, v10, v2, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, LX/0CRO;

    invoke-direct {v12, v0, v9}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, LX/0CRN;->LIZIZ()V

    const/16 v9, 0x16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v14, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    :goto_1
    const/4 v0, 0x4

    if-eqz v8, :cond_0

    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v14, v14, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v10, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v10, v11, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v9, LX/0Cr6;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Hn()I

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Hn()I

    move-result v0

    invoke-static {v0}, LX/0COL;->LIZ(I)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x193

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v9, v8, v2, v1}, LX/0Cr6;-><init>(IILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x21

    goto :goto_3

    :cond_0
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    move-object v11, v11

    move-object v12, v12

    move v13, v14

    move v14, v14

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const v2, -0xbbbbbc

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v3, v9, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v3, v10, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x3e

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0Cld;->LL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->sn()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    new-instance v4, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/0Cld;->LLILLL:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0Cld;->LLILL:LX/0CRU;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Cld;->LLILLL:Landroid/text/SpannableStringBuilder;

    iget v2, p0, LX/0Cld;->LLILLIZIL:I

    iget v1, p0, LX/0Cld;->LLILLJJLI:I

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0Cld;->LL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v3, LY/ARunnableS48S0200000_5;

    iget-object v2, p0, LX/0Cld;->LL:Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    iget-object v1, p0, LX/0Cld;->LLILLL:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
