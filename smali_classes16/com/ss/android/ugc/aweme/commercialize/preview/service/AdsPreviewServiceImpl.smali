.class public final Lcom/ss/android/ugc/aweme/commercialize/preview/service/AdsPreviewServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;


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

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "ads_preview_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "preview_ads_list"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v6, "preview_adids"

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "preview_cids"

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    :cond_1
    invoke-static {p1, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    return v10

    :cond_2
    const-string v7, "preview_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_3

    return v4

    :cond_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-static {}, LX/0Ucl;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;->getValidationDurationInMinute()I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v8, v0

    if-gtz v7, :cond_6

    const-string v0, "adid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    return v10

    :cond_4
    const-string v0, "cid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    return v10

    :cond_5
    return v4

    :cond_6
    invoke-static {}, LX/0Ucl;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;->getValidationDurationInMinute()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gtz v0, :cond_8

    invoke-static {v5, p1, v3}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/AdsPreviewServiceImpl;->LJIIJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return v4

    :cond_8
    const-wide/32 v1, 0x15180

    cmp-long v0, v8, v1

    if-lez v0, :cond_7

    invoke-static {p1, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {v5, p1, v3}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/AdsPreviewServiceImpl;->LJIIJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)V

    return v4

    :cond_9
    return v4
.end method

.method public static LJIIJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "preview_ads_list"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, LX/0Vqn;->LIZ:LX/0Vqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vqn;->LIZIZ:LX/0oDj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sput-object v0, LX/0Vqn;->LIZIZ:LX/0oDj;

    const v0, 0x7f0b0348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, LX/0Vqn;->LIZ:LX/0Vqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vwx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vqn;->LIZIZ:LX/0oDj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Vqn;->LIZIZ:LX/0oDj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sput-object v0, LX/0Vqn;->LIZIZ:LX/0oDj;

    const v0, 0x7f0b0348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Luk;LX/0Vqo;)V
    .locals 10

    instance-of v0, p3, LX/0Lul;

    if-eqz v0, :cond_2

    new-instance v4, LX/0D0W;

    move-object v0, p3

    check-cast v0, LX/0Lul;

    iget-object v5, v0, LX/0Lul;->LIZIZ:Ljava/lang/String;

    const/16 v6, 0x47

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-direct/range {v4 .. v9}, LX/0D0W;-><init>(Ljava/lang/String;IFFF)V

    :goto_0
    new-instance v3, LX/0D0V;

    invoke-direct {v3, p1, v4}, LX/0D0V;-><init>(Landroid/content/Context;LX/0D0W;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0348

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p3, LX/0Luk;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Vqn;->LIZ:LX/0Vqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120ff7

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120ff6

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x6f

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vqo;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x70

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vqo;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    sput-object v0, LX/0Vqn;->LIZIZ:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/0Lum;

    const/16 v2, 0x14

    const/16 v1, 0x2e

    if-eqz v0, :cond_3

    new-instance v4, LX/0D0W;

    move-object v0, p3

    check-cast v0, LX/0Lum;

    iget-object v5, v0, LX/0Lum;->LIZIZ:Ljava/lang/String;

    const/16 v6, 0x5b

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-direct/range {v4 .. v9}, LX/0D0W;-><init>(Ljava/lang/String;IFFF)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p3, LX/0Luj;

    if-eqz v0, :cond_0

    new-instance v4, LX/0D0W;

    move-object v0, p3

    check-cast v0, LX/0Luj;

    iget-object v5, v0, LX/0Luj;->LIZIZ:Ljava/lang/String;

    const/16 v6, 0x5b

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-direct/range {v4 .. v9}, LX/0D0W;-><init>(Ljava/lang/String;IFFF)V

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)Z
    .locals 7

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLJ:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    return v6

    :cond_0
    const-string v0, "ads_preview_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "ads_on_demand_preview_cid"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ads_on_demand_preview_cid_v2"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, "ads_on_demand_preview_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v1, 0x15180

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v6

    :cond_1
    return v5

    :cond_2
    return v5
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0Vqn;->LIZ:LX/0Vqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vqn;->LIZIZ:LX/0oDj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "adid"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/AdsPreviewServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "cid"

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/AdsPreviewServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final LJI(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0b0348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Landroid/view/ViewGroup;LX/0xlN;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0Uf1;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;LX/0xlN;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS491S0100000_15;Lkotlin/jvm/internal/AwS491S0100000_15;Z)V
    .locals 3

    sget-object v0, LX/0Vqn;->LIZ:LX/0Vqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0Uf1;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;LX/0xlN;)V

    const v1, 0x7f120ff6

    if-eqz p6, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ads_interface_preview_ad_successfully"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120ff7

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x203

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x71

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    sput-object v0, LX/0Vqn;->LIZIZ:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0
.end method
