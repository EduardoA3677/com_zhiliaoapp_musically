.class public final LX/0rDj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/widget/TextView;Ljava/lang/String;F)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    sub-float/2addr p2, v0

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0rDj;->LIZ(Landroid/widget/TextView;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/widget/TextView;Ljava/lang/String;F)Z
    .locals 3

    const/high16 v2, 0x41400000    # 12.0f

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p2

    if-lez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static LIZJ(I)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    invoke-static {}, LX/08ug;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126277

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0rHU;->LJFF(I)LX/0rHV;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_10

    iget v3, v2, LX/0rHV;->LJIIIIZZ:I

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_f

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, LX/0rHU;->LIZJ(I)I

    move-result v5

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/0rHV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_2
    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0rHV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_c

    if-lez v5, :cond_c

    const/4 v7, 0x1

    :cond_2
    const/4 v6, 0x0

    if-nez v1, :cond_d

    if-lez v5, :cond_d

    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    sget-boolean v0, LX/0RQx;->LIZLLL:Z

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f110154

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    return-object v9

    :cond_6
    if-nez v8, :cond_12

    if-nez v6, :cond_12

    if-eqz v7, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f11003e

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_7
    if-eqz v2, :cond_8

    const/4 v1, 0x2

    if-ne v3, v4, :cond_11

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11003d

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_8
    if-eqz v1, :cond_5

    sget-boolean v0, LX/0RQx;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f11003c

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_9
    move-object v0, v9

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0rHV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    const/4 v0, 0x1

    :cond_c
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-gtz v5, :cond_2

    const/4 v6, 0x1

    :cond_d
    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11003b

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_12
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125e6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public static LIZLLL(Landroid/widget/TextView;Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;)V
    .locals 7

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;->text:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2, v3}, LX/0rDj;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;F)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIIJZLJL()LX/0KzX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0KzX;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "LIVE"

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    new-instance v1, LX/00ta;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    const-string v0, "FollowFeedSkylight"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0rDk;

    invoke-direct {v0, v3, p0, v4, v2}, LX/0rDk;-><init>(FLandroid/widget/TextView;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/129q;->LJJI(LX/11eY;)V

    return-void
.end method

.method public static LJ(Landroid/widget/TextView;)V
    .locals 5

    const-string v4, "LIVE"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41400000    # 12.0f

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIIJZLJL()LX/0KzX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0KzX;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v4

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, v3}, LX/0rDj;->LIZ(Landroid/widget/TextView;Ljava/lang/String;F)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v4, v3}, LX/0rDj;->LIZ(Landroid/widget/TextView;Ljava/lang/String;F)V

    return-void
.end method

.method public static LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;ILandroid/view/View;Ljava/lang/String;I)V
    .locals 7

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    const-string v5, ""

    :goto_0
    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0qvr;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "is_live"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_play_following_window"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v5, "homepage_follow"

    goto :goto_0

    :cond_1
    const-string v5, "homepage_hot"

    goto :goto_0

    :cond_2
    const-string v5, "homepage_friends"

    goto :goto_0
.end method
