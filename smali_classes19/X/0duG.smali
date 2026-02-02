.class public final LX/0duG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

.field public LIZLLL:Ljava/lang/Object;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0duG;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0duG;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iput-object v0, p0, LX/0duG;->LIZJ:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tiktok_live_super_fans_resource"

    :goto_0
    iput-object v0, p0, LX/0duG;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ttlive_switch_to_super_fan_effect_rtl"

    :goto_1
    iput-object v0, p0, LX/0duG;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ttlive_switch_to_fans_club_effect_rtl"

    :goto_2
    iput-object v0, p0, LX/0duG;->LJI:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ttlive_switch_to_fans_club_effect"

    goto :goto_2

    :cond_1
    const-string v0, "ttlive_switch_to_super_fan_effect"

    goto :goto_1

    :cond_2
    const-string v0, "tiktok_live_fans_club_join_dialog"

    goto :goto_0
.end method
