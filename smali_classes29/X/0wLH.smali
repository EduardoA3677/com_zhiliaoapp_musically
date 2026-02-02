.class public LX/0wLH;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wLH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wLH;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/0wLH;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "touch_point_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "touch_point_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    :cond_0
    const-string v0, "launch_plan_id"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;->LL:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dynamic_popup_load_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LJLILLLLZI$1(LX/0wLH;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 7

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v6, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGq;

    iget-object v1, v0, LX/0wGq;->LLIZLLLIL:LX/0wGt;

    sget-object v0, LX/0wGy;->LIZIZ:LX/0wGy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wGq;

    sget-object v0, LX/0wH0;->LIZIZ:LX/0wH0;

    iput-object v0, v1, LX/0wGq;->LLIZLLLIL:LX/0wGt;

    :cond_1
    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGq;

    iget-object v4, v0, LX/0wGq;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGq;

    iget-wide v0, v0, LX/0wGq;->LLJI:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3, v6}, LX/0Rgf;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public static final LJLILLLLZI$2(LX/0wLH;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFailed(url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridKitError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0Wuy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJJ:LX/0Wub;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public static final LJLJI$0(LX/0wLH;LX/0WvE;)V
    .locals 0

    return-void
.end method

.method public static final LJLJI$1(LX/0wLH;LX/0WvE;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "onLoadFinish(url="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "aweme://roma_redirect/?spark_page=im_easter_egg_for_share_gravity"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LJLJJI$0(LX/0wLH;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJLJJI$1(LX/0wLH;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "onLoadStart(url="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LJLJL$0(LX/0wLH;LX/0WvE;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_0

    new-instance v1, LX/0vDV;

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-direct {v1, v0}, LX/0vDV;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0vDW;

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-direct {v1, v0}, LX/0vDW;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setWebOverScrollByListener(LX/0Wvw;)V

    :cond_0
    return-void
.end method

.method public static final LJLZ$0(LX/0wLH;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 8

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLLLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLLI:LX/0wCc;

    if-eqz v0, :cond_0

    iget v0, p2, LX/0Wv8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, LX/0Wv8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLLLZI:LX/0v7e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0v7e;->LLILL:LX/0W7v;

    if-eqz v1, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0v6q;->SHOP_BAG_LIST_OPENED:LX/0v6q;

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    iget-boolean v6, v0, LX/0v7O;->LLLILZLLLI:Z

    iget v0, p2, LX/0Wv8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    iget-boolean v0, v0, LX/0v7O;->LLLFZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v9}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJLZ$1(LX/0wLH;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 8

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LLILZIL:LX/0wCc;

    if-eqz v0, :cond_0

    iget v0, p2, LX/0Wv8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, LX/0Wv8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0v7e;->LLILL:LX/0W7v;

    if-eqz v1, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0v6q;->SHOP_BAG_LIST_OPENED:LX/0v6q;

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7P;

    iget-boolean v6, v0, LX/0v7P;->LLJLL:Z

    iget v0, p2, LX/0Wv8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/0wLH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7P;

    iget-boolean v0, v0, LX/0v7P;->LLJJL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v9}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/0wLH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1, p2, p3}, LX/0wLH;->LJLILLLLZI$0(LX/0wLH;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1, p2, p3}, LX/0wLH;->LJLILLLLZI$1(LX/0wLH;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1, p2, p3}, LX/0wLH;->LJLILLLLZI$2(LX/0wLH;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0wLH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1}, LX/0wLH;->LJLJI$0(LX/0wLH;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1}, LX/0wLH;->LJLJI$1(LX/0wLH;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0wLH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1, p2}, LX/0wLH;->LJLJJI$0(LX/0wLH;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1, p2}, LX/0wLH;->LJLJJI$1(LX/0wLH;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0wLH;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1}, LX/0wLH;->LJLJL$0(LX/0wLH;LX/0WvE;)V

    return-void
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 1

    iget v0, p0, LX/0wLH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1, p2}, LX/0wLH;->LJLZ$0(LX/0wLH;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLH;

    invoke-static {v0, p1, p2}, LX/0wLH;->LJLZ$1(LX/0wLH;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
