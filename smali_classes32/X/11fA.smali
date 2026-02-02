.class public final LX/11fA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jH3;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/02Oi;

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

.field public final LJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v4, LX/037R;

    invoke-direct {v4}, LX/037R;-><init>()V

    new-instance v3, LX/02Oi;

    const-string v1, "[Activity Status Settings]"

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJJIFFI()LX/0ja6;

    move-result-object v2

    :cond_0
    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/11fA;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/11fA;->LIZIZ:LX/02Oi;

    iput-object v1, p0, LX/11fA;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    iput-object v0, p0, LX/11fA;->LJ:LX/0aJv;

    invoke-virtual {v3}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public static LJIILIIL(LX/08Mv;)I
    .locals 5

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/08Mz;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_2

    const/4 v3, 0x5

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/08Mz;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    const/4 v3, 0x4

    return v3

    :cond_4
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Lkotlin/jvm/internal/AwS531S0100000_21;)V
    .locals 4

    iget-object v0, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v3

    new-instance v2, LX/11fB;

    new-instance v1, Lkotlin/jvm/internal/AwS117S0110000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p3, v3, v0}, Lkotlin/jvm/internal/AwS117S0110000_31;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;ZI)V

    invoke-direct {v2, p1, p2, v1}, LX/11fB;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Lkotlin/jvm/internal/AwS117S0110000_31;)V

    new-instance v1, LX/07Vs;

    const-string v0, "inbox_activity_status_init_trigger"

    invoke-direct {v1, v0}, LX/07Vs;-><init>(Ljava/lang/String;)V

    const-string v0, "inbox_activity_status_init_pop"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/11fA;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "has_permission_sheet_shown"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/11fA;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJ(LX/0t7j;Lkotlin/jvm/internal/AFwS217S0000000_3;)V
    .locals 8

    iget-object v0, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v1

    new-instance v2, Lkotlin/jvm/internal/AwS117S0110000_31;

    const/4 v0, 0x5

    invoke-direct {v2, p2, v1, v0}, Lkotlin/jvm/internal/AwS117S0110000_31;-><init>(Lkotlin/jvm/internal/AFwS217S0000000_3;ZI)V

    new-instance v6, LX/11fC;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, LX/11ey;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getEuUser()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-direct {v6, p1, v1, v5}, LX/11fC;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    invoke-virtual {v6, v2}, LX/11fC;->LJI(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/10W8;->CHAT:LX/10W8;

    iput-object v4, v6, LX/11fC;->LJIJJLI:LX/10W8;

    iget-object v1, v6, LX/11fC;->LJIIJJI:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f122216

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, LX/11fC;->LIZIZ(I)V

    iget-object v1, v6, LX/11fC;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f122209

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_5

    iget-object v0, v6, LX/11fC;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v6, LX/11fC;->LJIILLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v3, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v6, v2}, LX/11fC;->LIZJ(I)V

    :goto_1
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    invoke-static {v4}, LX/11fI;->LJII(LX/10W8;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/11fC;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v6, LX/11fC;->LJIILLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/08Mv;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Mv;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    if-eqz v1, :cond_0

    invoke-static {}, LX/11eh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/11eh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_status_v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    if-eqz v3, :cond_1

    invoke-static {}, LX/11eh;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/11fA;->LJIILIIL(LX/08Mv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x26

    invoke-direct {v7, p0, p2, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11fA;Lkotlin/jvm/functions/Function0;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xdb

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11fA;I)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIJ(Ljava/util/Map;LX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    if-eqz v1, :cond_1

    invoke-static {}, LX/11eh;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/11fA;->LJIILIIL(LX/08Mv;)I

    move-result v3

    new-instance v6, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x27

    invoke-direct {v6, p0, p2, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11fA;Lkotlin/jvm/functions/Function0;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xdc

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11fA;I)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIJJI(Ljava/lang/String;ILX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJI()LX/08Mv;
    .locals 1

    iget-object v0, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)LX/08Mv;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZJ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    if-eqz v1, :cond_0

    invoke-static {}, LX/11eh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v2, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "activity_status_v2"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIII(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIJ()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11fA;->LJ:LX/0aJv;

    return-object v0
.end method

.method public final LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Lkotlin/jvm/internal/AwS531S0100000_21;)V
    .locals 4

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://privacy/activity_status_v2_popup"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    sget-object v2, LX/10W8;->INBOX_TITLE:LX/10W8;

    invoke-virtual {v2}, LX/10W8;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    invoke-virtual {v2}, LX/10W8;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    iget-object v0, p0, LX/11fA;->LIZLLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v3

    new-instance v2, LX/11fD;

    new-instance v1, Lkotlin/jvm/internal/AwS117S0110000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p3, v3, v0}, Lkotlin/jvm/internal/AwS117S0110000_31;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;ZI)V

    invoke-direct {v2, p1, p2, v1}, LX/11fD;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Lkotlin/jvm/internal/AwS117S0110000_31;)V

    new-instance v1, LX/07Vs;

    const-string v0, "inbox_activity_status_init_trigger"

    invoke-direct {v1, v0}, LX/07Vs;-><init>(Ljava/lang/String;)V

    const-string v0, "inbox_activity_status_init_pop"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 2

    iget-object v1, p0, LX/11fA;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/11fA;->LIZ()Z

    return-void
.end method
