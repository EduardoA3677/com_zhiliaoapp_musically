.class public LX/0dok;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0dok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/NoFlashDataSignalInit;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getDataProvider()Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;
    .locals 1

    iget-object v0, p0, LX/0dok;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    return-object v0
.end method

.method public final getViewBinder()LX/0doo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setDataProvider(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;)V
    .locals 0

    iput-object p1, p0, LX/0dok;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    return-void
.end method

.method public final setFlashDataProvider(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;)V
    .locals 0

    iput-object p1, p0, LX/0dok;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    return-void
.end method

.method public setNativeViewBinder(LX/0doo;)V
    .locals 0

    return-void
.end method

.method public final setViewBinder(LX/0doo;)V
    .locals 0

    return-void
.end method
