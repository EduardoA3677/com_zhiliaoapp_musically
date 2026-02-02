.class public final LX/0dxW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dxX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;)LX/0dxX;
    .locals 4

    new-instance v3, LX/0dxX;

    invoke-direct {v3, p0}, LX/0dxX;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v3, LX/0dxX;->LL:LX/0D0r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    iget-object v0, v3, LX/0dxX;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintText:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0dxX;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method
