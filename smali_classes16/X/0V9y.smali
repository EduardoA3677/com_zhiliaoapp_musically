.class public final LX/0V9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V0H;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LJ:LX/0VdX;

.field public LJFF:LX/0VA1;

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V9y;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0V9y;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V9y;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-class v0, LX/0W4D;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W4D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0W4D;->LIZLLL(Z)V

    :cond_0
    const-class v0, LX/0WdU;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WdU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0WdU;->LJIJJ(Z)V

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-class v0, LX/0VA6;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA6;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0VA6;->LIZ()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const v0, 0x7f0b297b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    iput-object v0, p0, LX/0V9y;->LIZJ:Landroid/view/ViewGroup;

    :cond_2
    iget-object v1, p0, LX/0V9y;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0V9y;->LJIIIZ:Z

    iget-object v0, p0, LX/0V9y;->LJFF:LX/0VA1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/0VA1;->setDestructionTiming(Ljava/lang/String;)V

    :cond_4
    iget-object v7, p0, LX/0V9y;->LJFF:LX/0VA1;

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_5

    iget-wide v1, p0, LX/0V9y;->LJIIIIZZ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, LX/0VA1;->setLoadingFormatDestructionDuration(Ljava/lang/Long;)V

    :cond_5
    iput-wide v5, p0, LX/0V9y;->LJII:J

    iput-wide v5, p0, LX/0V9y;->LJIIIIZZ:J

    iget-object v0, p0, LX/0V9y;->LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-nez v0, :cond_9

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0V9y;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0

    :cond_9
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    iget-object v1, p0, LX/0V9y;->LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_a

    const-string v0, "tt_iab_loading_format"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/0V9y;->LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_b

    sget-object v0, LX/0UyN;->TT_PLAYABLE_LOADING_FORMAT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_b
    iput-object v4, p0, LX/0V9y;->LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 6

    iget-object v4, p0, LX/0V9y;->LJFF:LX/0VA1;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    if-eqz p2, :cond_8

    iget-boolean v0, p0, LX/0V9y;->LJI:Z

    const-string p1, "0"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0V9y;->LJ:LX/0VdX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->getAdWebLoadingFormatModel()LX/0VA1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VA1;->getLandingFormatType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0V9y;->LJ:LX/0VdX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getAdWebLoadingFormatModel()LX/0VA1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VA1;->getLoadingFormatStatus()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    :goto_1
    invoke-virtual {v4, p1}, LX/0VA1;->setLoadingFormatStatus(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0V9y;->LJIIIIZZ:J

    iget-wide v4, p0, LX/0V9y;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_2
    iput-wide v4, p0, LX/0V9y;->LJII:J

    iget-object v2, p0, LX/0V9y;->LJFF:LX/0VA1;

    if-eqz v2, :cond_3

    iget-wide v0, p0, LX/0V9y;->LJIIIIZZ:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VA1;->setRenderingDuration(Ljava/lang/Long;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isShowSuccess "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " failReason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V9y;->LJFF:LX/0VA1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VA1;->getLoadingFormatStatus()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showTime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0V9y;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " createTime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0V9y;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " renderingDuration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/0V9y;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0V9y;->LJII:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_4

    const-string v0, "viewLoadFail"

    invoke-virtual {p0, v3, v0}, LX/0V9y;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    const-string p1, "1"

    goto :goto_1

    :cond_8
    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto :goto_1
.end method

.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 5

    iget-wide v3, p0, LX/0V9y;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0V9y;->LJIIIZ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0Uti;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0V9y;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Uid;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Uid;

    iget-object v1, p1, LX/0Uid;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0V9y;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h2()V
    .locals 0

    return-void
.end method

.method public final i2()LX/0V6U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2(Ljava/lang/String;)LX/0V6V;
    .locals 1

    invoke-static {}, LX/0UwH;->LIZ()LX/0V6V;

    move-result-object v0

    return-object v0
.end method

.method public final l2()LX/0V6U;
    .locals 7

    iget-object v6, p0, LX/0V9y;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    new-instance v5, LX/0V6U;

    new-instance v4, LX/0V6V;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0V6V;-><init>(DD)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0V6U;-><init>(LX/0V6V;Landroid/graphics/PointF;)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2(Ljava/lang/String;LX/0V6A;)V
    .locals 0

    return-void
.end method

.method public final n2(Ljava/lang/Runnable;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p2()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final q2()LX/0V0K;
    .locals 4

    iget-object v3, p0, LX/0V9y;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0V9y;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const-string v0, "iab_loading_format"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0V0K;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(JLjava/lang/String;Ljava/lang/String;LX/0V0f;)V
    .locals 0

    return-void
.end method

.method public final u2(I)V
    .locals 0

    return-void
.end method

.method public final v2(Ljava/lang/String;LX/0V0M;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w2()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
