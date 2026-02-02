.class public final LX/0w3P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/api/BtmPageLifecycle;


# static fields
.field public static final LIZ:LX/0w3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3P;

    invoke-direct {v0}, LX/0w3P;-><init>()V

    sput-object v0, LX/0w3P;->LIZ:LX/0w3P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;Z)V
    .locals 7

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v2, "BtmManualLifecycleCallbackV2_onPageShow"

    if-nez p0, :cond_1

    new-instance v0, LX/0w6f;

    invoke-direct {v0}, LX/0w6f;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-boolean v4, p2, LX/0LEe;->LIZ:Z

    :goto_0
    new-instance v0, LX/0w4i;

    invoke-direct {v0, v4, p3, v5, p1}, LX/0w4i;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->ManualPageShow:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateShowIdIfNeed(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setReuse(Z)V

    if-eqz p3, :cond_7

    sget-object v0, LX/0w40;->UserVisibleHint:LX/0w40;

    :goto_1
    invoke-static {p0, v0}, LX/0w3f;->LIZJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIL()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0w47;->PageStateDuplicate:LX/0w47;

    if-eq v5, v0, :cond_5

    :cond_4
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    if-eqz v5, :cond_6

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setReuse(Z)V

    new-instance v0, LX/0w6p;

    invoke-direct {v0}, LX/0w6p;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0w40;->ManualForward:LX/0w40;

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0w40;->ManualBack:LX/0w40;

    goto :goto_1

    :cond_9
    sget-object v0, LX/0w40;->ManualNotSure:LX/0w40;

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0w3P;->LJII(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)V
    .locals 5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDisableUserVisibleHint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_disableUserVisibleHint"

    invoke-static {v3, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDisableUserVisibleHint:I

    if-ne v0, v4, :cond_4

    instance-of v0, p1, LX/0w7V;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0w7V;

    invoke-interface {v0}, LX/0w7V;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setUserVisibleHint(Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDisableUserVisibleHint:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w5y;

    invoke-direct {v1, v0, p2}, LX/0w5y;-><init>(Ljava/lang/String;Z)V

    const-string v0, "BtmManualLifecycleCallbackV2_setUserVisibleHint"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setUserVisibleHint(Ljava/lang/Boolean;)V

    :cond_5
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v2, "BtmManualLifecycleCallbackV2_setNativeState"

    if-nez p1, :cond_1

    new-instance v0, LX/0w6w;

    invoke-direct {v0}, LX/0w6w;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w7F;

    invoke-direct {v0, v1}, LX/0w7F;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setNativeState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEd;)V
    .locals 4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v3, "BtmManualLifecycleCallbackV2_onPageHide"

    if-nez p1, :cond_1

    new-instance v0, LX/0w6e;

    invoke-direct {v0}, LX/0w6e;-><init>()V

    invoke-static {v3, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    iget-boolean v1, p3, LX/0LEe;->LIZ:Z

    :goto_0
    new-instance v0, LX/0w4h;

    invoke-direct {v0, v1, v2, p2}, LX/0w4h;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setReuse(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0w43;->ManualForward:LX/0w43;

    :goto_1
    invoke-static {p1, v0}, LX/0w3f;->LIZIZ(Ljava/lang/Object;LX/0w43;)V

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0w43;->ManualBack:LX/0w43;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0w43;->ManualNotSure:LX/0w43;

    goto :goto_1
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v2, "BtmManualLifecycleCallbackV2_onPageDestroy"

    if-nez p1, :cond_1

    new-instance v0, LX/0w7O;

    invoke-direct {v0}, LX/0w7O;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w7T;

    invoke-direct {v0, v1}, LX/0w7T;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0w3f;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w7t;

    invoke-direct {v0, v2}, LX/0w7t;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0w3K;->LIZJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/0w3O;->LJIIJ(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_5

    sget-object v0, LX/0w3w;->LIZ:LX/0w3w;

    invoke-static {p1}, LX/0w3K;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, LX/0w4e;->LIZ:LX/0w4e;

    invoke-static {p1}, LX/0w3K;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .locals 4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    const-string v2, "BtmManualLifecycleCallbackV2_getNativeState"

    if-nez p1, :cond_1

    new-instance v0, LX/0w6v;

    invoke-direct {v0}, LX/0w6v;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w7E;

    invoke-direct {v0, v1}, LX/0w7E;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getNativeState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final LJI(Ljava/lang/Object;ZLX/0LEf;)Z
    .locals 8

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/020K;

    invoke-direct {v0, v3, p2}, LX/020K;-><init>(Ljava/lang/String;Z)V

    const-string v2, "BtmManualLifecycleCallbackV2_setUserVisibleHintCore"

    invoke-static {v2, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixShowAPI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_show_api"

    invoke-static {v6, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v6, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixShowAPI:I

    if-ne v0, v4, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1, v5, p3, v4}, LX/0w3P;->LJII(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;Z)V

    :cond_2
    return v7

    :cond_3
    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LJFF(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/0w7V;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0w7V;

    invoke-interface {v0}, LX/0w7V;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/04MQ;

    invoke-direct {v0, v3}, LX/04MQ;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v4

    :cond_4
    iget v0, v6, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixShowAPI:I

    goto :goto_0

    :cond_5
    invoke-static {p1, v5, p3, v4}, LX/0w3P;->LJII(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;Z)V

    return v7
.end method
