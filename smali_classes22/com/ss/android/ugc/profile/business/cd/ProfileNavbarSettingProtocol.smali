.class public final Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;
.implements Landroidx/lifecycle/GenericLifecycleObserver;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol<",
        "Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;",
        ">;",
        "LX/0NIN;",
        "Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;",
        "Landroidx/lifecycle/GenericLifecycleObserver;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLLIL:LX/0j2p;

.field public static final synthetic LLLLILI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Z

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/0CU3;

.field public LLL:Z

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public LLLIILIL:Landroid/widget/PopupWindow;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public LLLIZZ:J

.field public LLLJ:Z

.field public LLLJIL:Z

.field public final LLLJL:LX/05ta;

.field public LLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLII:J

.field public volatile LLLLIIIILLL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public volatile LLLLIIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LLLLIILL:LX/0KGS;

.field public LLLLIILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const-string v1, "homePageViewPagerAbilityDi"

    const-string v0, "getHomePageViewPagerAbilityDi()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const-string v1, "homePageViewPagerAbility"

    const-string v0, "getHomePageViewPagerAbility()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLILI:[LX/10fb;

    new-instance v0, LX/0j2p;

    invoke-direct {v0}, LX/0j2p;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLIL:LX/0j2p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;-><init>()V

    const-string v0, "menuRedDotTag"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLILLLLZIIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLLIL:LX/05ta;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJZ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLIL:LX/0j2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0j2l;->LIZ()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const-string v0, "profile_page_model_file"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_tool_tip_shown"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLL:Z

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLF:LX/05ta;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLFF:LX/05ta;

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLFFI:LX/05ta;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLFZ:LX/05ta;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIL:LX/05ta;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLILZ:LX/05ta;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLILZJ:LX/05ta;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLILZLLLI:LX/05ta;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLJL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLL:Ljava/util/List;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static LJLJJLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x50

    invoke-direct {v1, p2, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS279S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p3, v0}, LY/AAListenerS279S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LJLLJ(ILcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 4

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->event:Ljava/lang/String;

    :cond_1
    const-string v0, "setting_panel_click"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    if-eqz v2, :cond_3

    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_entrance_id"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;I)V

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/0j0J;->LIZ(ILjava/util/List;LX/0mTi;I)V

    return-void
.end method

.method public static LLD(ILandroid/view/View;Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Lkotlin/jvm/internal/AwS477S0100000_1;Z)V
    .locals 7

    move-object v6, p3

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x12c

    :goto_0
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v6

    :cond_0
    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jLh;

    move v2, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0jLh;-><init>(Landroid/view/View;ZLcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;JLkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final HW1()Ljava/lang/String;
    .locals 2

    const-string v1, "content_section_cell_commerce_promote"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->getNotificationType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ku1()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJLJLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    const-string v3, "nav_bar_end_settings"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->pc1(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v5, :cond_2

    sget-object v6, LX/0j1q;->LL:LX/0j1q;

    sget-object v7, LX/0j1o;->LL:LX/0j1o;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/4 v0, 0x2

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v5, :cond_3

    sget-object v6, LX/0j2k;->LL:LX/0j2k;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x5c

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_3
    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;->LIZIZ()V

    sget v0, LX/0j38;->LIZ:I

    iget-object v2, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xbe

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->wu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_4
    iget-object v2, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xbf

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->uu2(Lkotlin/jvm/internal/AwS531S0100000_21;)V

    :cond_5
    iget-object v5, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v5, :cond_6

    sget-object v6, LX/0j1p;->LL:LX/0j1p;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x5d

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_6
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2m;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->Wj0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIJ(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJLLILLLL(Ljava/util/Map;)V

    return v1
.end method

.method public final LJIIIZ(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIJ(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJLLILLLL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, LX/0hoD;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0hoD;-><init>(I)V

    invoke-static {v5, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const v0, 0x7f0100a0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060393

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3d3

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    new-instance v2, LX/0j2s;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1, v5, v3}, LX/0j2s;-><init>(JLcom/bytedance/tux/icon/TuxIconView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJJ:LX/0j2i;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0j2i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJ:LX/0j4G;

    instance-of v0, v1, LX/0j4F;

    if-eqz v0, :cond_1

    check-cast v1, LX/0j4F;

    if-eqz v1, :cond_1

    iput-object v5, v1, LX/0j4F;->LIZJ:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v3, :cond_3

    iget v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJ:LX/0j4G;

    const-string v0, "nav_bar_end_settings"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->HB(ILX/0j4G;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJZ()V

    :cond_4
    return v4
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z
    .locals 6

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    const-string v0, "content_section"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateDataWhenUserUpdate. find content_section data when not hit menu exp. use default data"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0j1d;->LIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string v0, "LOAD_PAGE_MODEL_UPDATE_SETTING"

    invoke-static {v0, v5}, LX/0j1d;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0j1d;->LIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "nav_bar_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "nav_bar_end_settings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :cond_5
    iput-object v4, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    return v5

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_0

    :cond_8
    move-object v2, v4

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    if-nez v2, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateDataWhenUserUpdate. not find content_section data, not update data."

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    iget-object v2, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;->hr1(Ljava/util/List;)V

    :cond_c
    return v3
.end method

.method public final LJLJLJ()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLIILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLIILL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLIILL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLIILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    return-object v0
.end method

.method public final LJLJLLL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIILIL:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIILIL:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIILIL:Landroid/widget/PopupWindow;

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJLLI(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    const-string v2, "personal_homepage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_setting_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "set"

    invoke-static {v1, v0, v2}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const-class v0, LX/0j1b;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LJII(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0j1b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j1b;->oi()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJLLILLLL(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-static {v15}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_0

    const-string v0, "nav_bar_end_settings"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->mc1(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v0, v9

    goto :goto_1

    :cond_1
    move-object v1, v9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "click_button"

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJLLI(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    const-string v0, "key_menu_specify_item_highlight"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v1, v9

    goto :goto_2

    :cond_8
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iput-object v3, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLL:Ljava/util/List;

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v9}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;

    if-eqz v1, :cond_a

    const-string v0, "click_setting"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;->Be1(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLIIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v1, :cond_c

    monitor-enter v15

    :try_start_0
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLIIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v1, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJLJLJ()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLIIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    monitor-exit v15

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v15

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :goto_4
    if-eqz v1, :cond_d

    :cond_c
    :goto_5
    const-string v0, "page_setting"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->zh2(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->CS1()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface {v1, v0, v11}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LJJLIIIJJIZ(IZ)V

    :cond_d
    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v2, "click_setting"

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->rK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->getNotificationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0j2Q;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v9}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IContentCellAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IContentCellAbility;

    if-eqz v1, :cond_e

    const-string v0, "click_setting"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IContentCellAbility;->ry0(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    :cond_10
    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/business/creator/monetization/mine/CreatorToolsNavBarSettingViewModel;

    if-eqz v4, :cond_11

    const v0, 0x3159f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isStudioInappM10nCenterRevampEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/033N;

    invoke-direct {v0, v4, v9}, LX/033N;-><init>(Lcom/ss/android/ugc/profile/business/creator/monetization/mine/CreatorToolsNavBarSettingViewModel;LX/02wT;)V

    invoke-static {v4, v1, v0}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :goto_6
    if-eqz v5, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_13

    return-void

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/creator/monetization/mine/CreatorToolsNavBarSettingViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ICreatorToolService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ICreatorToolService;->getCreatorPlusFeatures()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0xcc

    invoke-direct {v2, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xcd

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    goto :goto_6

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, LX/0aNS;

    invoke-direct {v5}, LX/0aNS;-><init>()V

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    const/4 v7, 0x3

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIZZ:J

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0j1z;

    invoke-direct {v0, v15, v3, v5, v9}, LX/0j1z;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Ljava/util/List;LX/0aNS;LX/02wT;)V

    invoke-static {v1, v9, v9, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    sget-object v0, LX/0j0K;->TYPE_SETTING_PANEL_SHOW:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v1

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    :goto_7
    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v3, :cond_15

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0j1x;

    invoke-direct {v0, v3, v15, v9}, LX/0j1x;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/EventParams;Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;LX/02wT;)V

    invoke-static {v1, v9, v9, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_15
    return-void

    :cond_16
    move-object v3, v9

    goto :goto_7

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIIJ()V

    :cond_18
    invoke-static {}, LX/0j38;->LIZ()Z

    move-result v7

    const/4 v1, 0x6

    const v14, 0x7f121f78

    const v13, 0x7f122069

    const v12, 0x7f126657

    const v0, 0x7f0108bd

    if-eqz v7, :cond_3d

    new-instance v9, LX/0oAB;

    invoke-direct {v9}, LX/0oAB;-><init>()V

    invoke-virtual {v9, v0}, LX/0oAB;->LIZJ(I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v7, "pgc_creator_studio_version"

    const/16 v0, 0x7c00

    invoke-virtual {v10, v0, v6, v7, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v11, :cond_3b

    invoke-static {v12}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v9, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xbb

    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v9, v7}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creator_center_entrance_show_red_dot_is_enabled"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v7, LX/0CU3;

    const/4 v0, 0x0

    invoke-direct {v7, v4, v0, v1}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v7, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJZIJLIL:LX/0CU3;

    iput-object v7, v9, LX/0oAB;->LJII:Landroid/view/View;

    :cond_19
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "creator_center,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterGeckoURLSetting$CreatorCenterGeckoJsonModel;

    const-string v7, "creator_center_inapp_gecko_channel"

    const/4 v0, 0x0

    invoke-virtual {v10, v7, v9, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterGeckoURLSetting$CreatorCenterGeckoJsonModel;

    if-eqz v0, :cond_3a

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterGeckoURLSetting$CreatorCenterGeckoJsonModel;->ccGeckoChanel:Ljava/lang/String;

    :goto_9
    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIILIIL()V

    :cond_1a
    :goto_a
    sget-object v0, LX/09IC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v9, LX/0oAB;

    invoke-direct {v9}, LX/0oAB;-><init>()V

    const v0, 0x7f01098b

    invoke-virtual {v9, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f126824

    invoke-virtual {v9, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xbd

    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v9, v7}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v7, LX/0CU3;

    const/4 v0, 0x0

    invoke-direct {v7, v4, v0, v1}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v9, LX/0oAB;->LJII:Landroid/view/View;

    :cond_1b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "seller_hub,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "seller_center_entrance_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIILIIL()V

    :cond_1c
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->shouldShowBusinessAccount()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v8, LX/0oAB;

    invoke-direct {v8}, LX/0oAB;-><init>()V

    const v0, 0x7f0109dc

    invoke-virtual {v8, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f121878

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xc0

    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v8, v7}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "business_suite,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIILIIL()V

    :cond_1d
    invoke-static {}, LX/0j33;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v7, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "amazon"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2j;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0j2j;->LJIILIIL()Z

    move-result v7

    if-eqz v7, :cond_39

    const-string v10, "1"

    :goto_b
    invoke-interface {v0}, LX/0j2j;->LJIIJJI()Z

    move-result v7

    if-eqz v7, :cond_38

    const-string v9, "1"

    :goto_c
    invoke-interface {v0}, LX/0j2j;->LJIIIIZZ()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, LX/0j2j;->LJI()Z

    move-result v18

    const-string v11, "livesdk_wallet_entrance_show"

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    const-string v8, "entrance"

    const-string v7, "setting_panel"

    invoke-virtual {v12, v8, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "has_income_before"

    invoke-virtual {v12, v7, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "display_balance"

    invoke-virtual {v12, v7, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "show_red_point"

    if-eqz v18, :cond_37

    const-string v7, "1"

    :goto_d
    invoke-virtual {v12, v8, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/0oAB;

    invoke-direct {v7}, LX/0oAB;-><init>()V

    const v8, 0x7f010ad8

    invoke-virtual {v7, v8}, LX/0oAB;->LIZJ(I)V

    const v8, 0x7f126d3f

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v14, Lkotlin/jvm/internal/AwS4S2110000_21;

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS4S2110000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v14}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0}, LX/0j2j;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_36

    const-class v8, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v8, :cond_36

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isCurUserOrgAccount()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_36

    const-class v8, Lcom/ss/android/ugc/aweme/IAccountUserService;

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isOrgAccConvInterPeriod()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_36

    :cond_1e
    const/4 v12, 0x1

    :goto_e
    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x0

    invoke-direct {v11, v4, v9, v1, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-nez v12, :cond_1f

    invoke-interface {v0}, LX/0j2j;->LJIIJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v18, :cond_35

    new-instance v13, LX/0CU3;

    invoke-direct {v13, v4, v9, v1}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v10, Landroid/widget/Space;

    invoke-direct {v10, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/4 v8, -0x1

    invoke-direct {v14, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v14}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v7, LX/0oAB;->LJII:Landroid/view/View;

    :goto_f
    invoke-interface {v0}, LX/0j2j;->LJFF()LX/0aFx;

    move-result-object v10

    new-instance v9, LY/AfS38S0210000_21;

    const/4 v8, 0x1

    invoke-direct {v9, v0, v12, v11, v8}, LY/AfS38S0210000_21;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v10, v9}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wallet_balance,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIILIIL()V

    :cond_20
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v7, :cond_22

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v9, LX/0oAB;

    invoke-direct {v9}, LX/0oAB;-><init>()V

    const v0, 0x7f010838

    invoke-virtual {v9, v0}, LX/0oAB;->LIZJ(I)V

    const v8, 0x7f1205a6

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS130S1100000_21;

    const/4 v0, 0x7

    invoke-direct {v7, v4, v10, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v7, :cond_21

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v9, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIJJ(Landroid/content/Context;LX/0oAB;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v7, :cond_22

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIILJJIL(Ljava/util/Map;)V

    :cond_22
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/045V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v7, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v8, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enter_method"

    const-string v0, "profile_setting"

    invoke-virtual {v8, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "button_name"

    const-string v0, "my_music"

    invoke-virtual {v8, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    sget-object v0, LX/08rt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/045X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0}, LX/0xYb;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v11, LX/0sFE;->LIZ:LX/0sFE;

    invoke-virtual {v11}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->hasMusicDsp()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0Nda;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicExpConfigModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicExpConfigModel;->profileSchema:Ljava/lang/String;

    new-instance v9, LX/0oAB;

    invoke-direct {v9}, LX/0oAB;-><init>()V

    const v0, 0x7f010855

    invoke-virtual {v9, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f127944

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS89S1200000_21;

    const/16 v0, 0x8

    invoke-direct {v7, v4, v10, v8, v0}, Lkotlin/jvm/internal/AwS89S1200000_21;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v9, v7}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->showProfileMenuPanelAlertBadge()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v7, LX/0CU3;

    const/4 v0, 0x0

    invoke-direct {v7, v4, v0, v1}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v7, v9, LX/0oAB;->LJII:Landroid/view/View;

    :cond_24
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "my_music,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->trackProfileMenuPanelShow()V

    const-string v0, "show_copyright_music"

    invoke-static {v0, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->trackEnterProfileMenuPanel()V

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->nu2()V

    :cond_25
    invoke-static {}, LX/054w;->LIZ()I

    move-result v0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_26

    invoke-static {}, LX/054w;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_27

    :cond_26
    new-instance v7, LX/0oAB;

    invoke-direct {v7}, LX/0oAB;-><init>()V

    const v0, 0x7f010910

    invoke-virtual {v7, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f120df4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xc1

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v7, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "setting_panel"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "qr_code,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app_trans_mstv_de"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v7, LX/0oAB;

    invoke-direct {v7}, LX/0oAB;-><init>()V

    const v0, 0x7f0105b8

    invoke-virtual {v7, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12135e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xc2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "transparency_mstv,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    move-result-object v8

    const-string v7, "store_region"

    sget-object v1, LX/0ZO6;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LJFF(Ljava/util/Map;Ljava/util/Map;)V

    :cond_28
    new-instance v7, LX/0oAB;

    invoke-direct {v7}, LX/0oAB;-><init>()V

    const v0, 0x7f0106ca

    invoke-virtual {v7, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f121b84

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xc3

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v7, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "settings,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "setting_panel_show"

    new-instance v7, Lorg/json/JSONObject;

    const/4 v0, 0x4

    new-array v9, v0, [Lkotlin/Pair;

    const-string v11, "enter_from"

    const-string v1, "personal_homepage"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v6

    const-string v0, "list"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const-string v6, "is_login"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v10

    const-string v6, "profile_entrance_id"

    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v8, v7}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;

    sget-object v9, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings;->LIZ:Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;

    const-string v0, "purchased_digital_content_settings"

    invoke-virtual {v6, v0, v1, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;

    if-nez v7, :cond_29

    move-object v7, v9

    :cond_29
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;

    const-string v0, "purchased_digital_content_settings"

    invoke-virtual {v6, v0, v1, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;

    if-eqz v0, :cond_2a

    move-object v9, v0

    :cond_2a
    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QDE;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/0QDE;->LIZLLL()Z

    move-result v8

    :goto_10
    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentPaymentService;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPaymentService;->LIZ()Z

    move-result v1

    :goto_11
    iget-boolean v0, v9, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->settingEnabled:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v9, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedDigitalContent:Z

    if-nez v0, :cond_2b

    if-nez v1, :cond_2b

    if-eqz v8, :cond_31

    :cond_2b
    sget-object v6, LX/0pr6;->LIZIZ:LX/0pr6;

    iget-boolean v0, v9, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedCollection:Z

    if-nez v0, :cond_30

    if-nez v1, :cond_30

    const/4 v1, 0x0

    :goto_12
    iget-boolean v0, v9, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedSubcription:Z

    if-nez v0, :cond_2f

    if-nez v8, :cond_2f

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v6, v1, v0}, LX/0pr6;->LIZLLL(ZZ)V

    new-instance v6, LX/0oAB;

    invoke-direct {v6}, LX/0oAB;-><init>()V

    const v0, 0x7f0105ba

    invoke-virtual {v6, v0}, LX/0oAB;->LIZJ(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->menuOptionName:Ljava/lang/String;

    iput-object v0, v6, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x2c

    invoke-direct {v1, v15, v7, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;I)V

    invoke-virtual {v6, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Collections"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;->enabled:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;->ocGeckoChanel:Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/IOrderCenterPreloadService;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/setting/services/IOrderCenterPreloadService;->LIZ(Ljava/lang/String;)V

    :cond_2c
    :goto_14
    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    new-instance v1, LX/0j20;

    invoke-direct {v1, v5, v4, v15}, LX/0j20;-><init>(LX/0aNS;Landroid/content/Context;Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v5

    const-string v0, "profile_popup_panel"

    invoke-virtual {v5, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-boolean v0, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLL:Z

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    :cond_2d
    :goto_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_15

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIIZI(Landroid/content/Context;Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;)V

    return-void

    :cond_2e
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS46S0300000_21;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v4, v15, v0}, LY/ARunnableS46S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_15

    :cond_2f
    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_30
    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_31
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-string v1, "paid_collections_viewer_settings"

    const-class v0, Lcom/ss/android/ugc/profile/business/creator/monetization/PaidContentEntryPointSettings$SettingEntry;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/creator/monetization/PaidContentEntryPointSettings$SettingEntry;

    if-nez v0, :cond_32

    goto :goto_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lcom/ss/android/ugc/profile/business/creator/monetization/PaidContentEntryPointSettings$SettingEntry;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/PaidContentEntryPointSettings$SettingEntry;-><init>()V

    goto :goto_17

    :goto_16
    new-instance v0, Lcom/ss/android/ugc/profile/business/creator/monetization/PaidContentEntryPointSettings$SettingEntry;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/PaidContentEntryPointSettings$SettingEntry;-><init>()V

    :cond_32
    :goto_17
    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/creator/monetization/PaidContentEntryPointSettings$SettingEntry;->isSettingEntryEnabled:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "aweme://paidcontent/collections?creator_uid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&list_source=2&enter_from=personal_homepage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0oAB;

    invoke-direct {v6}, LX/0oAB;-><init>()V

    const v0, 0x7f01096a

    invoke-virtual {v6, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f125d05

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS130S1100000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v15, v7, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Collections"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_35
    iput-object v11, v7, LX/0oAB;->LJII:Landroid/view/View;

    goto/16 :goto_f

    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_37
    const-string v7, "0"

    goto/16 :goto_d

    :cond_38
    const-string v9, "0"

    goto/16 :goto_c

    :cond_39
    const-string v10, "0"

    goto/16 :goto_b

    :cond_3a
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_3b
    invoke-static {}, LX/0j38;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v14}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_3c
    invoke-static {v13}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_3d
    new-instance v9, LX/0oAB;

    invoke-direct {v9}, LX/0oAB;-><init>()V

    invoke-virtual {v9, v0}, LX/0oAB;->LIZJ(I)V

    invoke-static {}, LX/0j2l;->LIZ()I

    move-result v0

    if-ne v0, v11, :cond_3e

    invoke-static {v12}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v9, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xbc

    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v9, v7}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/0CU3;

    const/4 v0, 0x0

    invoke-direct {v7, v4, v0, v1}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v7, v15, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJZIJLIL:LX/0CU3;

    iput-object v7, v9, LX/0oAB;->LJII:Landroid/view/View;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "creator_tools,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIILIIL()V

    goto/16 :goto_a

    :cond_3e
    invoke-static {}, LX/0j38;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v14}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_3f
    invoke-static {v13}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public final LJZ()V
    .locals 4

    invoke-static {}, LX/0AiI;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AiI;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isStudioInappM10nCenterRevampEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v3, :cond_0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/033M;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/033M;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->needShowRedDotOnMyProfileMore()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->cR0(IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v3}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->cR0(IZ)V

    return-void
.end method

.method public final LJZI()V
    .locals 6

    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->rK()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0AiI;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "number_show_cnt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "banner_show_cnt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0j2h;

    invoke-direct {v0, v5, v4, v2, v3}, LX/0j2h;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "reddot_show_cnt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0
.end method

.method public final LL(J)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLII:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLLII:J

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "setting_panel_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LLF()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "nav_bar_end_settings"

    const/4 v2, 0x0

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AiI;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, v0, v3, v5}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->Mq1(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJZI()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "show dot name = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c frequency = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "show_times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3, v5}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->Mq1(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v3, v2}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->Mq1(ILjava/lang/String;Z)V

    :cond_6
    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLJIL:Z

    :cond_7
    return-void
.end method

.method public final Sb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLJIL:Z

    return v0
.end method

.method public final Ty1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLJ:Z

    return v0
.end method

.method public final X60()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLL:Ljava/util/List;

    return-object v0
.end method

.method public final bd2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final eD0()Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nav_bar_end_settings"

    return-object v0
.end method

.method public final getNotificationType()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLJ:Z

    if-eqz v0, :cond_0

    const-string v0, "bubble"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AiI;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "number"

    return-object v0

    :cond_1
    const-string v0, "reddot"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->bd2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j62(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLILLLLZIIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLF()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2m;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJLJLLL()V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j2j;->LJIILJJIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0j33;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v0

    invoke-interface {v0}, LX/0qzP;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j2j;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->onDestroy()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->onResume()V

    :cond_2
    return-void
.end method

.method public final rK()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, LX/0j2Q;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final wD()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    return-object v0
.end method
