.class public final LX/0nhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nj8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nhe;->LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nhp;Landroid/graphics/RectF;Landroid/graphics/PointF;I)V
    .locals 9

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getType()LX/0nha;

    move-result-object v0

    sget-object v1, LX/0nhc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    iget-object v2, p0, LX/0nhe;->LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ANN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p4, v4, :cond_1

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Mn(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFZ:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v7, v3, [I

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v6, LX/0oAK;

    invoke-direct {v6, v1}, LX/0oAK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060292

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/126O;->LJFF(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x43

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;I)V

    invoke-virtual {v6, v1}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x44

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;I)V

    invoke-virtual {v6, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v6, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    aget v0, v7, v4

    add-int/2addr v1, v0

    invoke-virtual {v6, v3, v1}, LX/126O;->LIZ(II)V

    iget-object v3, v6, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v3, LX/126M;->LJII:J

    invoke-virtual {v6}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFZ:LX/0NG3;

    instance-of v0, v1, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFZ:LX/0NG3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_4
    sget-boolean v0, LX/0nhk;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v1

    new-instance v0, LX/0nhj;

    invoke-direct {v0, v2, p1}, LX/0nhj;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->vu2(Lcom/ss/android/ugc/aweme/model/IDanmakuData;LX/0nhl;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v8, ""

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v8

    :cond_6
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLI()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    new-instance v2, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/ClickDanmakuEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/ClickDanmakuEvent;-><init>()V

    new-instance v1, LX/0IHW;

    invoke-virtual {v0}, LX/0hee;->getValue()I

    move-result v0

    invoke-direct {v1, v8, v4, v3, v0}, LX/0IHW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0, v7}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/0ncd;->LJI(LX/0J9K;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v6, v5

    goto :goto_1

    :cond_9
    invoke-static {v2, p1}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->fo(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    goto :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    sget-object v1, LX/0ncR;->LIZ:LX/0ncR;

    iget-object v0, p0, LX/0nhe;->LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LX/0nhe;->LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0nhe;->LIZ:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    sget-object v5, LX/0ncb;->IS_INTRO_SHOW:LX/0ncb;

    sget-object v6, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0ncR;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0KGS;LX/0ncb;LX/0hee;Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;)V

    return-void

    :cond_c
    return-void
.end method
