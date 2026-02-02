.class public final LX/0oiW;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;I)V
    .locals 0

    iput-object p1, p0, LX/0oiW;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iput p2, p0, LX/0oiW;->LIZIZ:I

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 3

    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance v2, LX/0oiX;

    iget-object v1, p0, LX/0oiW;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iget v0, p0, LX/0oiW;->LIZIZ:I

    invoke-direct {v2, v1, v0}, LX/0oiX;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;I)V

    invoke-virtual {p1, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    :cond_0
    return-void
.end method
