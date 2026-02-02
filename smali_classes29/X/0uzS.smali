.class public final LX/0uzS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0uzM;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0uzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uzM;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uzM;",
            "LX/00zH<",
            "LX/0uzl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uzS;->LL:LX/0uzM;

    iput-object p2, p0, LX/0uzS;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    iget-object v5, p0, LX/0uzS;->LL:LX/0uzM;

    iget-object v4, p0, LX/0uzS;->LLILIL:LX/00zH;

    :try_start_0
    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0uzl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, LX/0uzM;->getAniTitleTV()LX/0uzl;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v0, :cond_0

    mul-float/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0uzM;->LLJJL:LX/0uzl;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0uzl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0uzl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
