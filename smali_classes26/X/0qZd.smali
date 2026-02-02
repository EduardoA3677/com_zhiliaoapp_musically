.class public final LX/0qZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05hz;


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


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/0pnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;)V
    .locals 8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "calendly_page_params"

    invoke-static {v1, v0, p3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, LX/0q6r;

    invoke-direct {v5, p2, p3}, LX/0q6r;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;)V

    new-instance v4, LX/0q6s;

    invoke-direct {v4, v5}, LX/0q6s;-><init>(LX/0q6r;)V

    new-instance v1, LX/0q6t;

    invoke-direct {v1}, LX/0q6t;-><init>()V

    sget-object v3, LX/0cf8;->X7:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0q6r;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, LX/0qZh;

    invoke-direct {v7, v4}, LX/0qZh;-><init>(LX/0q6s;)V

    new-instance v5, LX/0qZi;

    invoke-direct {v5, v1}, LX/0qZi;-><init>(LX/0q6t;)V

    new-instance v4, LX/0oC2;

    invoke-direct {v4}, LX/0oC2;-><init>()V

    const v0, 0x7f126a7b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f126a79

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f126a7a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    const v0, 0x7f126a77

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qZf;

    invoke-direct {v0, v7}, LX/0qZf;-><init>(LX/0qZh;)V

    invoke-virtual {v4, v1, v0}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f126a78

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qZg;

    invoke-direct {v0, v5}, LX/0qZg;-><init>(LX/0qZi;)V

    invoke-virtual {v4, v1, v0}, LX/0oC2;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v6, v4, LX/0oC2;->LIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0oC2;->LJIILJJIL:Z

    invoke-virtual {v4}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v1, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v1, :cond_1

    const-string v0, "calendly_user_agreement"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/06w2;)V
    .locals 10

    invoke-virtual {p2}, LX/06w2;->getExtra()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->enablePrefetch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJ()LX/03Lj;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/03Lo;

    sget-object v0, LX/03M4;->LIZ:LX/03M4;

    invoke-direct {v3, v0}, LX/03Lo;-><init>(LX/03M3;)V

    const-string v4, "/webcast/sub/smb/qualification/"

    new-instance v6, LX/0qZj;

    invoke-direct {v6}, LX/0qZj;-><init>()V

    new-instance v7, LX/0qZk;

    invoke-direct {v7}, LX/0qZk;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/03Lj;->LIZJ(LX/03Lo;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->enableSAF()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0jtg;->LIZ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v2, LX/0sUs;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v2}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "is_saf"

    if-eqz v1, :cond_7

    invoke-virtual {p2}, LX/06w2;->getExtra()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/06w9;->LIZIZ(LX/06w2;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {}, LX/0jtg;->LIZ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0sUs;

    :cond_2
    invoke-static {v1}, LX/0dLF;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v7, 0x7f1302c7

    :goto_2
    if-eqz v3, :cond_3

    check-cast v4, LX/0sWS;

    const/4 v5, 0x0

    invoke-static {p2}, LX/06w9;->LIZ(LX/06w2;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x12

    invoke-static/range {v3 .. v9}, LX/0rEh;->LJIIJJI(LX/0sUs;LX/0sWS;ILandroid/os/Bundle;ILjava/lang/Boolean;I)V

    :cond_3
    return-void

    :cond_4
    const v7, 0x7f1302c9

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, LX/06w2;->getExtra()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;->LLILZ:LX/06wA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/06wA;->LIZ(Landroid/content/Context;LX/06w2;)V

    return-void

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;->LLILZ:LX/06wA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/06wA;->LIZ(Landroid/content/Context;LX/06w2;)V

    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/06w2;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->enableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/06w9;->LIZIZ(LX/06w2;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;->LLILZ:LX/06wA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;->LL:LX/06w2;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;->LLILZ:LX/06wA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;->LL:LX/06w2;

    return-object v0
.end method

.method public final LJFF(LX/0cf3;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cf3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLFFI:LX/0qZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jtg;->LIZ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-boolean v0, LX/067N;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;-><init>()V

    iput-boolean v2, v3, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->vshotExposeDetectEnabled:Z

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;-><init>()V

    iput-object p1, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJJLIIIJLLLLLLLZ:LX/0cf3;

    iput-object p2, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJL:Ljava/util/Map;

    const-string v4, "service_bio"

    const/4 v5, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0jjM;->LIZ(Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0pmz;->LJFF(Landroidx/fragment/app/FragmentManager;LX/0poI;Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;Ljava/lang/String;LX/0c0q;I)J

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    :cond_3
    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_3
    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, LX/0Saf;

    invoke-direct {v5, v1}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v4, LX/0ZHA;

    invoke-direct {v4, v5}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v4}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-nez v0, :cond_11

    :cond_7
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v4}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_8
    :try_start_1
    invoke-virtual {v1, v4, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    new-instance v5, LX/0rVS;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v4}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0ZHA;

    invoke-direct {v1, v5}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v4, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v4, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-nez v0, :cond_11

    :cond_b
    monitor-enter v4

    :try_start_2
    invoke-virtual {v4, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->forceGetLiveTopPage()LX/0oF2;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_e

    :goto_4
    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getUseRootFragmentForPageCallbacks()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_d
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    new-instance v5, LX/0Saf;

    invoke-direct {v5, v1}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/0ZHA;

    invoke-direct {v1, v5}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v4, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v4, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-nez v0, :cond_11

    :cond_f
    monitor-enter v4

    :try_start_3
    invoke-virtual {v4, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v4, v1, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    goto :goto_9

    :goto_5
    if-eqz v0, :cond_12

    :goto_6
    monitor-exit v4

    :cond_11
    :goto_7
    move-object v5, v0

    goto :goto_9

    :cond_12
    :try_start_4
    invoke-virtual {v4, v1, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    goto :goto_9

    :goto_8
    monitor-exit v1

    :cond_13
    :goto_9
    invoke-virtual {v5}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Fragment!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    invoke-static {p2, p3}, LX/0dGV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0dGj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0dGj;->LIZIZ:LX/040n;

    iget-object v0, v0, LX/040n;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServiceBioFormPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServiceBioFormPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServiceBioFormPreloadSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0dGj;->LIZIZ:LX/040n;

    iget-object v0, v0, LX/040n;->LJIIJ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p0, v0}, LX/0qZd;->LJII(Ljava/util/List;)V

    :cond_1
    new-instance v0, LX/0cf3;

    invoke-direct {v0, p1, p2, p3, p5}, LX/0cf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p4}, LX/0qZd;->LJFF(LX/0cf3;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/api/sub/FormInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/FormInfo;

    iget-object v1, v0, Lwebcast/api/sub/FormInfo;->schema:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "gecko/resource/(.*?)/index\\.html"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ServicePlusBioPreloadScene"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostPCS;->mt2(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(LX/06w2;)Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;->LLILZ:LX/06wA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinFragment;->LL:LX/06w2;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v6, LX/0qZW;->LIZ:LX/0qZW;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v2, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v1, v2, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_entrance"

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_type"

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v1, v2, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "leads_id"

    move-object/from16 v3, p5

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v1, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, LX/0jtg;->LIZ()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    if-eqz v14, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0IJi;

    const v0, 0x7f127670

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IpS;

    invoke-direct {v0, v6}, LX/0IpS;-><init>(LX/0qZW;)V

    invoke-direct {v2, v1, v0}, LX/0IJi;-><init>(Ljava/lang/String;LX/0mTj;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "call"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v2, LX/0IJi;

    const v0, 0x7f127673

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qZZ;

    invoke-direct {v0, v6}, LX/0qZZ;-><init>(LX/0qZW;)V

    invoke-direct {v2, v1, v0}, LX/0IJi;-><init>(Ljava/lang/String;LX/0mTj;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "email"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v2, LX/0IJi;

    const v7, 0x7f127672

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qZb;

    invoke-direct {v0, v6}, LX/0qZb;-><init>(LX/0qZW;)V

    invoke-direct {v2, v1, v0}, LX/0IJi;-><init>(Ljava/lang/String;LX/0mTj;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "copy_call"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    new-instance v2, LX/0IJi;

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qZc;

    invoke-direct {v0, v6}, LX/0qZc;-><init>(LX/0qZW;)V

    invoke-direct {v2, v1, v0}, LX/0IJi;-><init>(Ljava/lang/String;LX/0mTj;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "copy_email"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    new-instance v2, LX/0IJi;

    const v0, 0x7f12766f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qZa;

    invoke-direct {v0, v6}, LX/0qZa;-><init>(LX/0qZW;)V

    invoke-direct {v2, v1, v0}, LX/0IJi;-><init>(Ljava/lang/String;LX/0mTj;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "add_to_contacts"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v15, p8

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0IJi;

    if-eqz v13, :cond_0

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    iget-object v0, v13, LX/0IJi;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v9, LX/0qZY;

    move-object/from16 v12, p7

    invoke-direct/range {v9 .. v15}, LX/0qZY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0IJi;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v1, v9}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    const v0, 0x7f127671

    invoke-virtual {v2, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v2, v4}, LX/0oAA;->LJFF(Ljava/util/List;)V

    new-instance v1, LX/0qZX;

    invoke-direct {v1, v11, v15}, LX/0qZX;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "PcsContactActionSheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0qZW;->LIZ:LX/0qZW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show"

    invoke-static {v0, v11, v15}, LX/0qZW;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
