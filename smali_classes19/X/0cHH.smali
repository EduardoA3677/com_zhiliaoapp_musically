.class public final LX/0cHH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0d2Z;LX/0D0r;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0d2Z;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0d2Z;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    iput p0, v1, LX/11yz;->LJI:I

    iput p0, v1, LX/11yz;->LJII:I

    new-instance v0, LX/0cHG;

    invoke-direct {v0, p2}, LX/0cHG;-><init>(LX/0D0r;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v1, p2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f041a3c

    invoke-virtual {p2, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZIZ(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object p1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
