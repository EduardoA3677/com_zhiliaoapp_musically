.class public LY/ARunnableS24S1100000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS24S1100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS24S1100000_22;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS24S1100000_22;)V
    .locals 3

    const-string v2, "PoiDetailSlashFragment@9df6.handleScrollToTargetComponent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S1100000_22;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS24S1100000_22;)V
    .locals 4

    const-string v3, "TakoSugListCardAssem@717e.onBind$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0l1g;->LIZ:LX/0l1g;

    iget-object v1, p0, LY/ARunnableS24S1100000_22;->s0:Ljava/lang/String;

    const/16 v0, 0x23f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0l1g;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS24S1100000_22;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0l1g;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS24S1100000_22;)V
    .locals 3

    const-string v2, "LSFeedCardSignalManager@7e30.onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S1100000_22;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS24S1100000_22;)V
    .locals 6

    const-string v5, "DeleteLynxCardMethod@8334.handle$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LX/0QWA;

    iget-object v0, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kB4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kB4;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kB4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kB4;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v1, "FUNCTION_FROM_NOT_INTERESTED"

    iget-object v0, p0, LY/ARunnableS24S1100000_22;->s0:Ljava/lang/String;

    invoke-direct {v4, v3, v1, v0, v2}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS24S1100000_22;)V
    .locals 5

    const-string v4, "PipoVerifyCenterService@3617.reportSdkMonitor$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/AwS164S1100000_22;

    iget-object v2, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ARunnableS24S1100000_22;->s0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0tKR;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS24S1100000_22;)V
    .locals 3

    const-string v2, "PoiEditPostPublishExtension@c841.onExtensionEnable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kpD;

    iget-object v0, v0, LX/0kpD;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS24S1100000_22;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-object v3, p0, LY/ARunnableS24S1100000_22;->s0:Ljava/lang/String;

    :try_start_0
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationContext;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationContext;->mA0(Ljava/lang/String;)LX/04kw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/04kw;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/04kw;->LIZ:I

    :goto_0
    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->jY(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS24S1100000_22;->s0:Ljava/lang/String;

    const-string v3, "video_play"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "homepage_hot"

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "aweme_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jzB;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jzB;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jzA;->LJI:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    sget-object v0, LX/0jzA;->LJIIIZ:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    sget-object v0, LX/0jzA;->LIZJ:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    iget-object v1, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "is_ls_content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jzA;->LJ:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    :cond_0
    sget-object v0, LX/0jzA;->LJIILIIL:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "livesdk_live_show"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "enter_from_merge"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "room_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jzB;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS24S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jzB;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jzA;->LJI:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    sget-object v0, LX/0jzA;->LJIIIZ:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    sget-object v0, LX/0jzA;->LIZJ:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    sget-object v0, LX/0jzA;->LIZLLL:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    sget-object v0, LX/0jzA;->LJIILIIL:LX/0jz9;

    invoke-static {v0}, LX/0jzB;->LJFF(LX/0jz9;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS24S1100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS24S1100000_22;->run$5(LY/ARunnableS24S1100000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS24S1100000_22;->run$4(LY/ARunnableS24S1100000_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS24S1100000_22;->run$3(LY/ARunnableS24S1100000_22;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS24S1100000_22;->run$2(LY/ARunnableS24S1100000_22;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS24S1100000_22;->run$1(LY/ARunnableS24S1100000_22;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS24S1100000_22;->run$0(LY/ARunnableS24S1100000_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS24S1100000_22;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
