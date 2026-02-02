.class public LY/ARunnableS24S0400000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS24S0400000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S0400000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS24S0400000_22;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS24S0400000_22;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS24S0400000_22;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS24S0400000_22;)V
    .locals 3

    const-string v2, "TakoDisclaimerWithTosHelper@e9bc.showDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0400000_22;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS24S0400000_22;)V
    .locals 3

    const-string v2, "PoiQuizPermissionStateContext@f8b3.fetchGPS$1$onLocationChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0400000_22;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS24S0400000_22;)V
    .locals 6

    const-string v5, "PoiVideoAutoPlayPlugin@898.checkVideoListAlready$$inlined$doOnPreDraw$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS24S0400000_22;->l1:Ljava/lang/Object;

    check-cast v4, LX/0o06;

    new-instance v3, LY/ARunnableS47S0300000_22;

    iget-object v2, p0, LY/ARunnableS24S0400000_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/0kgq;

    iget-object v1, p0, LY/ARunnableS24S0400000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v4, v1, v0}, LY/ARunnableS47S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS24S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0l03;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, p0, LY/ARunnableS24S0400000_22;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v4, p0, LY/ARunnableS24S0400000_22;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v3, p0, LY/ARunnableS24S0400000_22;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tako_enter_param"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0l38;

    invoke-direct {v1, v5, v4, v3}, LX/0l38;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const-string v0, "TakoDisclaimerWithToS"

    invoke-virtual {v1, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_showed_disclaimer_this_session"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/0l3f;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v4, v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->RU0(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v9, p0, LY/ARunnableS24S0400000_22;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/i18n/location/api/LocationData;

    iget-wide v1, v9, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    const-wide/16 v7, 0x0

    cmpg-double v0, v1, v7

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v5, "poi_quiz_fetch_location_result"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v9, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    cmpg-double v0, v1, v7

    if-nez v0, :cond_1

    sget-object v3, LX/0kdF;->LIZ:LX/0kdF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS16S1110000_22;

    const-string v1, "location and longitude is 0"

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v6, v0}, Lkotlin/jvm/internal/AwS16S1110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v3, v5, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS24S0400000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/0kdF;->LIZ:LX/0kdF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS16S1110000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v4, v3, v0}, Lkotlin/jvm/internal/AwS16S1110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v5, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS24S0400000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kce;

    iget-object v1, p0, LY/ARunnableS24S0400000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/i18n/location/api/LocationData;

    iput-object v1, v0, LX/0kce;->LIZJ:Lcom/bytedance/i18n/location/api/LocationData;

    iget-object v0, p0, LY/ARunnableS24S0400000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS24S0400000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS24S0400000_22;->run$2(LY/ARunnableS24S0400000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS24S0400000_22;->run$1(LY/ARunnableS24S0400000_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS24S0400000_22;->run$0(LY/ARunnableS24S0400000_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS24S0400000_22;->$t:I

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
