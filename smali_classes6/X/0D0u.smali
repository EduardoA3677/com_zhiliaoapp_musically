.class public final LX/0D0u;
.super LX/0D0r;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public LLJ:Z

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0D0r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAdjustSvMode()I
    .locals 1

    iget v0, p0, LX/0D0u;->LLJI:I

    return v0
.end method

.method public final getAnimatedDrawable2()Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .locals 1

    iget-object v0, p0, LX/0D0u;->LLIZLLLIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    return-object v0
.end method

.method public final getUseWrapContent()Z
    .locals 1

    iget-boolean v0, p0, LX/0D0u;->LLJ:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0D0r;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final setAdjustSvMode(I)V
    .locals 0

    iput p1, p0, LX/0D0u;->LLJI:I

    return-void
.end method

.method public final setAnimatedDrawable2(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    iput-object p1, p0, LX/0D0u;->LLIZLLLIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public final setUseWrapContent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D0u;->LLJ:Z

    return-void
.end method
