.class public final LX/11GV;
.super LX/0QOI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    const v0, 0x7f125fc0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11GV;->LLILLJJLI:Ljava/lang/String;

    const v0, 0x7f125fbf

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11GV;->LLILLL:Ljava/lang/String;

    const-string v0, "speed_mode_on"

    iput-object v0, p0, LX/11GV;->LLILZ:Ljava/lang/String;

    const-string v0, "speed_mode_off"

    iput-object v0, p0, LX/11GV;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLC;
    .locals 14

    move-object v3, p0

    iget-object v2, v3, LX/11GV;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v3, LX/11GV;->LLILLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LIZLLL()LX/11GW;

    move-result-object v1

    sget-object v0, LX/11GW;->ALLOW:LX/11GW;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0xLC;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const v13, 0x1f3f8

    move-object v6, v5

    move-object v7, v5

    move v10, v4

    move v11, v4

    move-object v12, v5

    invoke-direct/range {v0 .. v13}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/0QOI;->LJIILIIL()V

    invoke-virtual {p0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v2, v0, LX/0xLC;->LLJJIII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v0, LX/11GW;->ALLOW:LX/11GW;

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LJFF(LX/11GW;)V

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;->start()V

    iget-object v0, p0, LX/11GV;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/11GW;->NOT_ALLOW:LX/11GW;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;->stop()V

    iget-object v0, p0, LX/11GV;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method
