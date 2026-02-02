.class public final LX/0r8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rVm;


# instance fields
.field public LIZ:Landroid/view/ViewGroup$LayoutParams;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJFF:Landroid/view/View;

.field public LJI:Landroid/view/View;

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:J

.field public final LJIIJJI:LX/0r8p;

.field public final LJIIL:LX/0r8o;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0r8n;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r8n;->LIZLLL:Z

    new-instance v1, LX/0r8p;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0r8p;-><init>(I)V

    iput-object v1, p0, LX/0r8n;->LJIIJJI:LX/0r8p;

    new-instance v0, LX/0r8o;

    invoke-direct {v0, p0}, LX/0r8o;-><init>(LX/0r8n;)V

    iput-object v0, p0, LX/0r8n;->LJIIL:LX/0r8o;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x358

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r8n;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r8n;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-virtual {p0}, LX/0r8n;->LJFF()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0r8n;->LJFF:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0r8n;->LJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0r8n;->LIZJ:Z

    iget-wide v1, p0, LX/0r8n;->LJIIJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, LX/0r8n;->LJIIJ:J

    :cond_1
    iget-boolean v0, p0, LX/0r8n;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0r8n;->LJIIJJI:LX/0r8p;

    iget-wide v1, v3, LX/0r8p;->LIZ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    iget v0, v3, LX/0r8p;->LJ:I

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0r8p;->LIZIZ()V

    :cond_2
    iput-boolean v6, p0, LX/0r8n;->LJII:Z

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0r8n;->LJFF:Landroid/view/View;

    iput-object p2, p0, LX/0r8n;->LJI:Landroid/view/View;

    return-void
.end method

.method public final LIZJ(Landroid/widget/FrameLayout;)V
    .locals 12

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0r8n;->LJII:Z

    move-object v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0r8n;->LJIIIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0r8n;->LJIIIIZZ:I

    iget-object v0, p0, LX/0r8n;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0r6R;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    invoke-virtual {p0}, LX/0r8n;->LJFF()LX/0r0l;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v4, p0, LX/0r8n;->LIZLLL:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move v10, v7

    move-object v11, v8

    invoke-interface/range {v3 .. v11}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0r8n;->LJFF()LX/0r0l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0r8n;->LIZLLL:Z

    invoke-interface {v1, v0}, LX/0r0l;->setMute(Z)V

    :cond_2
    invoke-virtual {p0, v2}, LX/0r8n;->LJII(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0r8n;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0r8n;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    iget-object v2, p0, LX/0r8n;->LJIIJJI:LX/0r8p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r8p;->LIZ:J

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-object v0, p0, LX/0r8n;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0r8n;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    iput-object p1, p0, LX/0r8n;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public final LJ(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;I)V
    .locals 13

    const-string v3, "game_bottombar_page"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gotoWatchLive  defaultIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBottombarPageLivePlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v6, 0x0

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0qt8;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILX/0qt5;)V

    :cond_0
    return-void
.end method

.method public final LJFF()LX/0r0l;
    .locals 1

    iget-object v0, p0, LX/0r8n;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r0l;

    return-object v0
.end method

.method public final LJI(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 10

    invoke-virtual {p0}, LX/0r8n;->LJFF()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0r0l;->getVideoView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v7, v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v6, v0

    cmpl-float v0, v6, v7

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-lez v0, :cond_8

    const/16 v0, 0xa

    int-to-float v1, v0

    add-float/2addr v1, v7

    iget v0, p0, LX/0r8n;->LJIIIIZZ:I

    int-to-float v8, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_3

    if-nez p3, :cond_0

    iget-boolean v0, p0, LX/0r8n;->LIZJ:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, LX/0r8n;->LJIIIZ:I

    int-to-float v5, v0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, LX/0r8n;->LJIIIIZZ:I

    int-to-float v5, v0

    div-float/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, p0, LX/0r8n;->LJIIIIZZ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-float/2addr v6, v5

    float-to-int v0, v6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iput-object v2, p0, LX/0r8n;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "scaleY ="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBottombarPageLivePlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0r8n;->LIZJ:Z

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0r8n;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0r8n;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0r8n;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0r8n;->LJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0r8n;->LIZLLL:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/0r8n;->LJFF()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mute(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0r8n;->LIZLLL:Z

    invoke-virtual {p0}, LX/0r8n;->LJFF()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r0l;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    invoke-virtual {p0}, LX/0r8n;->LJFF()LX/0r0l;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_0
    iput-object v1, p0, LX/0r8n;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method
