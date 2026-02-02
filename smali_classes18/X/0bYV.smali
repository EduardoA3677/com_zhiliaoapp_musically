.class public final LX/0bYV;
.super LX/13dw;
.source "SourceFile"


# static fields
.field public static final synthetic LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f06030d

    invoke-direct {p0, p1, p2, v0}, LX/0bYV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/06rL;->LIZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Z)V
    .locals 1

    invoke-static {p0}, LX/06rL;->LIZ(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    :cond_0
    invoke-virtual {p0}, LX/13dw;->removeAllAnimatorListeners()V

    new-instance v0, LX/0bYU;

    invoke-direct {v0}, LX/0bYU;-><init>()V

    invoke-virtual {p0, v0}, LX/13dw;->setImageAssetDelegate(LX/0x7m;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13dw;->onDraw(Landroid/graphics/Canvas;)V

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
