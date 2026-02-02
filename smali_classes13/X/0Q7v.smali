.class public final LX/0Q7v;
.super LX/0Psq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q7v;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-direct {p0}, LX/0Psq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v0, p0, LX/0Q7v;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/0R3B;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0QRD;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0QRD;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0QRD;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Q7v;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0MiI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Q7v;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->handleDoubleClick(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/0Q7v;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0Q7v;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Q7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v8, LX/0Q82;->LIZIZ:I

    div-int/lit8 v0, v8, 0x2

    int-to-float v2, v0

    cmpl-float v0, v1, v2

    const/4 v7, 0x2

    if-lez v0, :cond_b

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-ne v1, v7, :cond_a

    const/4 v11, 0x1

    :goto_2
    invoke-static {}, LX/0Q82;->LIZ()Z

    move-result v0

    const-string v2, "double_digg"

    if-eqz v0, :cond_7

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v9, v0

    mul-float/2addr v1, v9

    int-to-float v10, v8

    div-float/2addr v1, v10

    const-string v0, "x"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    mul-float/2addr v1, v9

    sget v0, LX/0Q82;->LIZJ:I

    int-to-float v8, v0

    div-float/2addr v1, v8

    const-string v0, "y"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v9

    div-float/2addr v1, v10

    const-string v0, "dx"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v9

    div-float/2addr v1, v8

    const-string v0, "dy"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    if-nez v11, :cond_3

    const/4 v7, 0x0

    :cond_3
    const-string v0, "side"

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0Q82;->LIZIZ()Z

    move-result v1

    const-string v0, "rtl"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "aweme_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_4
    const-string v0, "is_ads"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "event_hot_area"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    sget-object v3, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v2, "double_digg_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    move-object v1, v5

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
