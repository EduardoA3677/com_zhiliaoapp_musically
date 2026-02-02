.class public final LX/0cWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11yo;


# instance fields
.field public final synthetic LIZ:Landroid/widget/ImageView;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cWx;->LIZ:Landroid/widget/ImageView;

    iput-object p2, p0, LX/0cWx;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    :goto_0
    invoke-static {p1, v1}, LX/11yn;->LIZJ(Landroid/graphics/Bitmap;F)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cWx;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, LX/0cWx;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x92

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
