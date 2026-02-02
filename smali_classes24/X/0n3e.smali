.class public final LX/0n3e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0n3f;


# instance fields
.field public final LL:LX/03HG;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/animation/ObjectAnimator;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

.field public LLILLL:LX/0n3f;

.field public final LLILZ:Landroid/graphics/drawable/Drawable;

.field public final LLILZIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e27b9

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7a60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/03HG;

    iput-object v5, p0, LX/0n3e;->LL:LX/03HG;

    const v0, 0x7f0b7051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0n3e;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b871b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n3e;->LLILIL:Landroid/view/View;

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f061bd1

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v0, p0, LX/0n3e;->LLILZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f061bcb

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v0, p0, LX/0n3e;->LLILZIL:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f061bb5

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setFontDataInternal(Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0n3e;->LL:LX/03HG;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZLLL:Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;->fontDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontDisplayName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0n3e;->LIZIZ()V

    iget-object v4, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget v0, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0n3e;->LLILLL:LX/0n3f;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    iget v0, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    move v2, v3

    :cond_2
    invoke-interface {v1, v4, v2}, LX/0n3f;->LIZ(Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;Z)V

    :cond_3
    iget-object v0, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0n3c;->LIZJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0n3e;->LL:LX/03HG;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/0n3e;->LLILL:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0n3e;->LLILL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, p0, LX/0n3e;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04103d

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0n3e;->LLILL:Landroid/widget/ImageView;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0n3e;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_3
    iget-object v0, p0, LX/0n3e;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_4
    iget-object v1, p0, LX/0n3e;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object v0, p0, LX/0n3e;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0n3e;->LLILL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0n3e;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iput-object v6, p0, LX/0n3e;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/0n3e;->LLILL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v2, p0, LX/0n3e;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04103c

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    invoke-virtual {p0}, LX/0n3e;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0n3e;->LLILLL:LX/0n3f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n3f;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0n3e;->setFontDataInternal(Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;)V

    iget-object v0, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0n3c;->LIZJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0n3e;->LL:LX/03HG;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0}, LX/0n3e;->LIZIZ()V

    return-void
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJFF()Z
    .locals 7

    iget-object v0, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget v1, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, LX/0n3e;->LIZIZ()V

    return v6

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v4, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->e42()LX/0mzt;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, LX/0n7w;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0n7w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0mzt;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0n7w;)V

    :cond_4
    iput v5, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    :cond_5
    invoke-virtual {p0}, LX/0n3e;->LIZIZ()V

    return v6
.end method

.method public final getFontData()Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;
    .locals 1

    iget-object v0, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    return-object v0
.end method

.method public final setDownloadCallback(LX/0n3f;)V
    .locals 0

    iput-object p1, p0, LX/0n3e;->LLILLL:LX/0n3f;

    return-void
.end method

.method public final setFontData(Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;)V
    .locals 0

    iput-object p1, p0, LX/0n3e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    return-void
.end method

.method public final setTextFontTypeLayoutBackground(I)V
    .locals 3

    const v1, 0x7f061bd1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/0n3e;->LLILZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0n3e;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0n3e;->LL:LX/03HG;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0n3e;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bc8    # 1.782608E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0n3e;->LLILZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method
