.class public final LX/0eLn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/fragment/app/Fragment;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0eLn;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;->cU1()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/0eLn;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    invoke-virtual {p0}, LX/0eLn;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-string v0, "linkMicScope"

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    invoke-static {v0, v3}, LX/0a0Z;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a0a;

    if-nez v1, :cond_1

    const-string v1, "source_default_key"

    :cond_1
    invoke-static {v2, v0, v1}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/0eLn;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eLn;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;
    .locals 3

    iget-object v0, p0, LX/0eLn;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0eLn;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "linkMicScope"

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0eLn;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Landroid/view/ViewGroup;LX/0e8u;Z)V
    .locals 11

    const v0, 0x117d7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    move-object v9, p2

    invoke-static {v9}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v5, p0, LX/0eLn;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS5S0410000_19;

    const/4 v10, 0x2

    move v6, p4

    move-object v8, p3

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS5S0410000_19;-><init>(Landroidx/fragment/app/Fragment;ZLcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0e8u;Landroid/view/ViewGroup;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v4, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
