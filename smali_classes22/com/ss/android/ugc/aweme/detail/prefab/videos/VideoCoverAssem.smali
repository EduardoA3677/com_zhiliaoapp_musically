.class public final Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0JEZ;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0b82

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0JEZ;

    invoke-virtual {p1}, LX/0JEZ;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v2}, LX/0hO8;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :catch_0
    :cond_1
    const-string v0, "use_dynamic_cover"

    invoke-static {v0, v1}, LX/0Py2;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    const-string v6, "DetailVideoListCell"

    const/4 v7, 0x0

    const/16 v9, 0xf8

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/0jeJ;->LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/lighten/loader/SmartImageView;->LJFF()V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const v0, 0x7f060016

    invoke-virtual {v2, v0}, LX/1295;->setActualImageResource(I)V

    return-void

    :cond_9
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    :cond_b
    invoke-static {}, LX/0AGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    :cond_c
    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/lighten/loader/SmartImageView;->LJFF()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/lighten/loader/SmartImageView;->LJII()V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/VideoCoverAssem;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
