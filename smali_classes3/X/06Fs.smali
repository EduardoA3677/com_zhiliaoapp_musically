.class public final LX/06Fs;
.super LX/06AF;
.source "SourceFile"


# instance fields
.field public final LJFF:Landroid/content/Context;

.field public final LJI:LX/02uK;

.field public final LJII:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/056u<",
            "+",
            "LX/055B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public LJIIIZ:LX/06Fz;

.field public LJIIJ:Z

.field public LJIIJJI:Landroid/graphics/Bitmap;

.field public LJIIL:Landroid/graphics/Bitmap;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public LJIILL:Ljava/lang/Float;

.field public LJIILLIIL:Ljava/lang/Float;

.field public final LJIIZILJ:Landroid/graphics/Path;

.field public LJIJ:Landroid/graphics/Bitmap;

.field public final LJIJI:Landroid/graphics/Rect;

.field public final LJIJJ:Landroid/graphics/Rect;

.field public final LJIJJLI:Landroid/graphics/Rect;

.field public LJIL:Ljava/lang/String;

.field public LJJ:LX/13dx;

.field public final LJJI:LX/05ta;

.field public LJJIFFI:Landroid/text/StaticLayout;

.field public final LJJII:I

.field public final LJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/02uK;LX/03JO;LX/067q;)V
    .locals 3

    invoke-direct {p0}, LX/06AF;-><init>()V

    iput-object p1, p0, LX/06Fs;->LJFF:Landroid/content/Context;

    iput-object p2, p0, LX/06Fs;->LJI:LX/02uK;

    iput-object p3, p0, LX/06Fs;->LJII:LX/03JP;

    iget-boolean v0, p4, LX/067q;->LIZ:Z

    iput-boolean v0, p0, LX/06Fs;->LJIIIIZZ:Z

    sget-object v0, LX/06Fz;->LLILIL:LX/06Fz;

    iput-object v0, p0, LX/06Fs;->LJIIIZ:LX/06Fz;

    const/16 v0, 0x53a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Fs;->LJIILIIL:LX/05ta;

    const/16 v0, 0x539

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Fs;->LJIILJJIL:LX/05ta;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06Fs;->LJIIZILJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/06Fs;->LJIJI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/06Fs;->LJIJJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/06Fs;->LJIJJLI:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, LX/06Fs;->LJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06Fs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Fs;->LJJI:LX/05ta;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06Fs;->LJJII:I

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06Fs;->LJJIII:I

    new-instance v2, LX/06Ft;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/06Ft;-><init>(LX/06Fs;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/06Fs;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, LX/06Fs;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/06Fs;->LJIIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    sget-object v0, LX/06Fz;->LL:LX/06Fz;

    iput-object v0, p0, LX/06Fs;->LJIIIZ:LX/06Fz;

    iput-object v1, p0, LX/06Fs;->LJIIJJI:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/06Fs;->LJIIIZ:LX/06Fz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-ne v1, v8, :cond_2

    iget-object v0, p0, LX/06Fs;->LJJ:LX/13dx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13dx;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    iget v0, p0, LX/06Au;->LIZ:I

    int-to-float v3, v0

    int-to-float v1, v8

    div-float/2addr v3, v1

    iget v0, p0, LX/06Au;->LIZIZ:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget-object v1, p0, LX/06Fs;->LJJIFFI:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, LX/06Fs;->LJIJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_1
    iget-object v0, p0, LX/06Fs;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/06Fs;->LJIJJLI:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    iget-object v4, p0, LX/06Fs;->LJIIJJI:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_2
    iget v0, p0, LX/06Au;->LIZ:I

    int-to-float v7, v0

    iget v0, p0, LX/06Au;->LIZIZ:I

    int-to-float v6, v0

    int-to-float v0, v8

    div-float v2, v7, v0

    div-float v1, v6, v0

    iget-object v0, p0, LX/06Fs;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, LX/06Fs;->LJIIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/06Fs;->LJIILLIIL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v0, v7, v8

    mul-float/2addr v8, v6

    iget-object v1, p0, LX/06Fs;->LJIJJ:Landroid/graphics/Rect;

    sub-float v0, v7, v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sub-float v0, v6, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_5
    iget-object v1, p0, LX/06Fs;->LJIJJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/06Fs;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, LX/06Fs;->LJIILL:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v0, v7, v2

    mul-float/2addr v2, v6

    iget-object v1, p0, LX/06Fs;->LJIJI:Landroid/graphics/Rect;

    sub-float/2addr v7, v0

    float-to-int v0, v7

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sub-float/2addr v6, v2

    float-to-int v0, v6

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_7
    iget-object v1, p0, LX/06Fs;->LJIJI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/06Fs;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public final LJIIIIZZ(II)V
    .locals 22

    move/from16 v2, p1

    move-object/from16 v3, p0

    iput v2, v3, LX/06Au;->LIZ:I

    move/from16 v1, p2

    iput v1, v3, LX/06Au;->LIZIZ:I

    iget-object v0, v3, LX/06Fs;->LJIJI:Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, LX/06Fs;->LJIJJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v13, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v9, v2

    int-to-float v10, v1

    const/16 v0, 0xa

    int-to-float v4, v0

    mul-float/2addr v4, v9

    const/16 v0, 0x17

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v6, v3, LX/06Fs;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x3

    int-to-float v5, v0

    mul-float/2addr v5, v10

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v8, v10, v4

    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v7, v9, v4

    const/4 v11, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v6, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v19, 0x42b40000    # 90.0f

    move-object v14, v6

    move v15, v11

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 v20, v19

    move/from16 v21, v13

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v6, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, -0x3b860000    # -1000.0f

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, v3, LX/06Fs;->LJIJJLI:Landroid/graphics/Rect;

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, LX/06Fs;->LJJ:LX/13dx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13, v13, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/055B;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/055B;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/06Fu;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/06Fu;

    iget v2, v6, LX/06Fu;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/06Fu;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/06Fu;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/06Fu;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v0, v6, LX/06Fu;->LL:LX/06Fs;

    goto :goto_3

    :cond_0
    new-instance v6, LX/06Fu;

    invoke-direct {v6, p0, p2}, LX/06Fu;-><init>(LX/06Fs;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/055B;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p1, LX/055B;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/06Fs;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->useFriendsIdEmptyPreviewPlaceholderDark()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->useFriendsIdEmptyPreviewPlaceholderLight()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/055B;->LIZ:Ljava/lang/String;

    :goto_2
    iget-object v4, p0, LX/06Fs;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    iput-object p0, v6, LX/06Fu;->LL:LX/06Fs;

    iput v5, v6, LX/06Fu;->LLILLIZIL:I

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded bitmap is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v6}, LX/06Fy;->LIZ(LX/129q;Landroid/content/Context;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v0, p0

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, LX/06Fs;->LJIIJJI:Landroid/graphics/Bitmap;
    :try_end_0
    .catch LX/06B5; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06Fv;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/06Fv;

    iget v2, v4, LX/06Fv;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/06Fv;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/06Fv;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/06Fv;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, v4, LX/06Fv;->LL:LX/06Fs;

    goto :goto_1

    :cond_0
    new-instance v4, LX/06Fv;

    invoke-direct {v4, p0, p1}, LX/06Fv;-><init>(LX/06Fs;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/06Fs;->LJIJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->socialAvatarIdPlaceholder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/06Fs;->LJFF:Landroid/content/Context;

    iput-object p0, v4, LX/06Fv;->LL:LX/06Fs;

    iput v2, v4, LX/06Fv;->LLILLIZIL:I

    invoke-static {v1, v0, v4}, LX/06Fy;->LIZIZ(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, LX/06Fs;->LJIJ:Landroid/graphics/Bitmap;
    :try_end_0
    .catch LX/06B5; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
