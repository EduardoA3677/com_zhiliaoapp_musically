.class public final LX/0pkx;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LLILIL:Z

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:F

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-boolean p2, p0, LX/0pkx;->LLILIL:Z

    iput-object p3, p0, LX/0pkx;->LLILL:Ljava/util/List;

    const/4 v3, 0x2

    iput v3, p0, LX/0pkx;->LLILLIZIL:I

    invoke-static {}, LX/0UGU;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v9

    iput v0, p0, LX/0pkx;->LLILLJJLI:F

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0pkx;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/0pkx;->LLILLL:Ljava/util/Map;

    iget v0, p0, LX/0pkx;->LLILLJJLI:F

    const v8, 0x3fe38e39

    mul-float/2addr v0, v8

    iput v0, p0, LX/0pkx;->LLILZ:F

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pkx;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0pkx;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0pl6;

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-direct {v1, v0, p0}, LX/0pl6;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;LX/0pkx;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/0pkx;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    check-cast v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getImageType()I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->hu2()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_11

    const-string v0, "screen_layout_type"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    iget-boolean v0, p0, LX/0pkx;->LLILIL:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v7

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJZ:I

    :goto_3
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_c

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v5, v4, :cond_a

    if-eq v5, v3, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_f

    const v1, 0x3ea8f5c3    # 0.33f

    if-ne v2, v3, :cond_e

    int-to-float v0, v7

    mul-float/2addr v0, v9

    mul-float/2addr v0, v1

    iput v0, p0, LX/0pkx;->LLILLJJLI:F

    mul-float/2addr v0, v8

    iput v0, p0, LX/0pkx;->LLILZ:F

    :cond_5
    :goto_4
    iput v4, p0, LX/0pkx;->LLILLIZIL:I

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_6

    iget v0, p0, LX/0pkx;->LLILZ:F

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_6
    :goto_5
    iget-object v1, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseAssem;->qn(I)V

    :cond_7
    return-void

    :cond_8
    if-ne v2, v3, :cond_9

    int-to-float v0, v7

    mul-float/2addr v0, v9

    mul-float/2addr v0, v1

    iput v0, p0, LX/0pkx;->LLILLJJLI:F

    mul-float/2addr v0, v8

    iput v0, p0, LX/0pkx;->LLILZ:F

    goto :goto_4

    :cond_9
    int-to-float v0, v7

    mul-float/2addr v0, v6

    mul-float/2addr v0, v1

    iput v0, p0, LX/0pkx;->LLILZ:F

    mul-float/2addr v0, v9

    iput v0, p0, LX/0pkx;->LLILLJJLI:F

    goto :goto_6

    :cond_a
    if-ne v2, v3, :cond_b

    int-to-float v0, v7

    mul-float/2addr v0, v9

    mul-float/2addr v0, v1

    iput v0, p0, LX/0pkx;->LLILLJJLI:F

    mul-float/2addr v0, v8

    iput v0, p0, LX/0pkx;->LLILZ:F

    goto :goto_4

    :cond_b
    int-to-float v0, v7

    mul-float/2addr v0, v6

    mul-float/2addr v0, v1

    iput v0, p0, LX/0pkx;->LLILZ:F

    mul-float/2addr v0, v9

    iput v0, p0, LX/0pkx;->LLILLJJLI:F

    goto :goto_6

    :cond_c
    if-ne v2, v3, :cond_d

    int-to-float v0, v7

    mul-float/2addr v0, v9

    iput v0, p0, LX/0pkx;->LLILLJJLI:F

    mul-float/2addr v0, v8

    iput v0, p0, LX/0pkx;->LLILZ:F

    goto :goto_4

    :cond_d
    int-to-float v0, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/0pkx;->LLILZ:F

    mul-float/2addr v0, v9

    iput v0, p0, LX/0pkx;->LLILLJJLI:F

    goto :goto_6

    :cond_e
    int-to-float v0, v7

    mul-float/2addr v0, v6

    mul-float/2addr v0, v1

    iput v0, p0, LX/0pkx;->LLILZ:F

    mul-float/2addr v0, v9

    iput v0, p0, LX/0pkx;->LLILLJJLI:F

    :cond_f
    :goto_6
    if-eq v2, v3, :cond_5

    iput v3, p0, LX/0pkx;->LLILLIZIL:I

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_6

    iget v0, p0, LX/0pkx;->LLILLJJLI:F

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    goto :goto_5

    :cond_10
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v7

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJZ:I

    goto/16 :goto_3

    :cond_11
    move-object v1, v4

    goto/16 :goto_2

    :cond_12
    instance-of v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getImageType()I

    move-result v2

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    :goto_0
    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0pkx;->LLILL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LJIJJ(I)F
    .locals 3

    iget-boolean v0, p0, LX/0pkx;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v2

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJZ:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v1, p0, LX/0pkx;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0pkx;->LLILLJJLI:F

    :goto_1
    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0pkx;->LLILZ:F

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v2

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->LLJZ:I

    goto :goto_0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2647

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3ac9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b3ac2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/0pkx;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    check-cast v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11yz;->LJIL:Z

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0pky;

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-direct {v1, v0, p0, p1}, LX/0pky;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;LX/0pkx;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI(I)V
    .locals 10

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0pkx;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0pkx;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->hu2()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pfo;->LJIIIIZZ()LX/0XCy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0XCy;->LIZ:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZ:LX/0XCy;

    iget v0, v0, LX/0XCy;->LIZ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0pkx;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v4, "tab_name"

    const-string v3, "card_order"

    const-string v7, "module_name"

    const-string v1, "livesdk_gamepad_module_show"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->hu2()LX/0peY;

    move-result-object v9

    add-int/lit8 v8, p1, 0x1

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZ:LX/0XCy;

    iget-object v2, v0, LX/0XCy;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v9}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "user_game_detail_picture"

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0pkx;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->hu2()LX/0peY;

    move-result-object v9

    add-int/lit8 v8, p1, 0x1

    iget-object v0, p0, LX/0pkx;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZ:LX/0XCy;

    iget-object v2, v0, LX/0XCy;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v9}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "user_game_detail_video"

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0pkx;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pkx;->LJJIJIIJI(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pkx;->LJJIJIIJI(I)V

    return-void
.end method
