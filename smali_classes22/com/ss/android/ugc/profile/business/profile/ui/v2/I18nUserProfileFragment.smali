.class public final Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;
.implements LX/0NBl;
.implements LX/118Q;
.implements LX/0Izv;


# static fields
.field public static final synthetic LLLLLLZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9ODHELIOScjLyY/LWs5IGElemsFeHc9HTYpOx8hJyMlJSoVOiQrJCo9PA=="


# instance fields
.field public LLJJIJIIJIL:LX/14iG;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Z

.field public LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLL:Ljava/lang/String;

.field public LLLF:Z

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLI:Ljava/lang/String;

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:[I

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Ljava/lang/String;

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Ljava/lang/String;

.field public LLLIZZ:Ljava/lang/String;

.field public LLLJ:Ljava/lang/Integer;

.field public LLLJIL:Z

.field public LLLJL:LX/0jev;

.field public LLLL:Ljava/lang/String;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/05ta;

.field public LLLLIILLL:Z

.field public LLLLIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

.field public final LLLLILI:LX/0ixS;

.field public final LLLLJ:LX/0IZf;

.field public LLLLJI:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

.field public LLLLL:LX/0j1L;

.field public LLLLLIL:Z

.field public LLLLLILLIL:J

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Z

.field public LLLLLL:LX/0IRR;

.field public LLLLLLIL:Ljava/lang/String;

.field public LLLLLLJ:I

.field public LLLLLLL:Ljava/lang/String;

.field public LLLLLLLLL:I

.field public LLLLLLLLLL:Ljava/lang/String;

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:LX/0j18;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fZ;

    const-class v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const-string v2, "_profilePlatformViewModel"

    const-string v0, "<v#0>"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLZZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;-><init>()V

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJIJIL:LX/05ta;

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJ:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLF:Z

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLI:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLII:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIII:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x421

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLII:LX/05ta;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIIIILLL:LX/05ta;

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIIL:LX/05ta;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIILL:LX/05ta;

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIILLL:Z

    new-instance v0, LX/0ixS;

    invoke-direct {v0}, LX/0ixS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    new-instance v1, LX/0IZf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IZf;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLJ:LX/0IZf;

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLJIL:Z

    sget-object v0, LX/0IRR;->LOAD_IDLE:LX/0IRR;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLL:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLZIL:Z

    return-void
.end method

.method public static CO(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->hO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0j6v;

    if-eqz v0, :cond_0

    check-cast v1, LX/0j6v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0j6v;->getToUserId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0iz1;->LIZ:LX/0iz9;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0iz9;->LIZ:LX/0izA;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0izA;->LJII:J

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZJ(Z)V

    :cond_5
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->x6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/0j1e;->LJ(Landroidx/fragment/app/Fragment;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v2

    check-cast v2, LX/0iyy;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v2, v5, v0, v1}, LX/0iyy;->xG(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;Z)V

    :cond_6
    sget-object v0, LX/0j1C;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLL:Ljava/lang/String;

    const-string v0, "feed_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0j1C;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->hO()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->VR1(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_7
    const-string v0, "rec_user"

    invoke-static {v3, v0}, LX/0j6P;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v5, v4

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x54ed1448

    if-eq v1, v0, :cond_3

    const v0, -0x54ea679d

    if-eq v1, v0, :cond_2

    const v0, 0xb852ff0

    if-ne v1, v0, :cond_0

    const-string v0, "click_avatar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLJ:LX/0IZf;

    iput-object p1, v0, LX/0IZf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "click_card_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "click_name"

    goto :goto_0

    :cond_3
    const-string v0, "click_card_head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "click_head"

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final AO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object p1, v0, LX/0ixS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLJ:LX/0IZf;

    iput-object p1, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object p1, v0, LX/0ixS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLJ:LX/0IZf;

    iput-object p1, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x202

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    invoke-static {p1}, LX/0MpP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJL:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v6, 0x1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZJ(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zhoulei_push setmAweme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mobParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v4, "push_type"

    const-string v5, "push_id"

    const-string v3, "is_from_push"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v2

    goto :goto_2

    :cond_e
    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final Ba(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->clearData()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v1, :cond_1

    const-string v0, "I18nUserProfileFragment tryUpdateUserInfo"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->zO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->AO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->oI(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->wO(Z)V

    :cond_2
    return-void
.end method

.method public final D5(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object p1, v0, LX/0ixS;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->dO()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->D5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DO(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->dO()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->t51(ZZ)V

    :cond_0
    return-void
.end method

.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, p0, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final EO(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Landroid/view/View;)V
    .locals 34

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "I18nUserProfileFragment"

    const-string v0, "updateProfilePlatformAsseme"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    instance-of v0, v2, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->hn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V

    return-void

    :cond_1
    const v0, 0x7f0b65dd

    move-object/from16 v9, p3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jev;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJL:LX/0jev;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0jev;->LJII()V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    const-string v3, "recommend_enter_profile_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v2, v2, LX/0j6v;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0j6v;

    if-eqz v2, :cond_4

    new-instance v5, LX/0jhw;

    const/4 v3, 0x3

    invoke-direct {v5, v2, v3}, LX/0jhw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v5

    const/16 v3, 0xa

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS218S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS218S0000000_4;

    move-result-object v3

    invoke-static {v5, v3}, LX/0at1;->LJFF(LX/0aKr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v5

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJ:LX/0aNS;

    invoke-virtual {v3, v5}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    :goto_0
    new-instance v19, LX/0j6s;

    const-string v5, "request_id"

    const-string v3, ""

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "room_id"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "room_owner_id"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "user_type"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v5, "enter_from"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v5, "position"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v26}, LX/0j6s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j6v;Ljava/lang/String;)V

    const-string v2, "bundle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "general_search_card_type"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string v2, "extra_from_mutual"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v6, "isFromFeed"

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v2, "event_keys"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_5

    move-object/from16 v21, v3

    :cond_5
    const-string v2, "sticky_content"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v2, "notice_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "inbox_log_extra"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v6, v2, Ljava/util/HashMap;

    if-eqz v6, :cond_b

    check-cast v2, Ljava/util/HashMap;

    :goto_1
    const-string v6, "extra_previous_page"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_6

    move-object/from16 v28, v3

    :cond_6
    if-eqz v5, :cond_7

    const-string v6, "conversation_id"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v3, v5

    :cond_7
    iget-object v5, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v7

    const-string v6, "1"

    const-string v5, "live"

    if-nez v7, :cond_a

    iget-object v7, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-static {v5, v7}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLII:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v8, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    :goto_2
    iget-object v7, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLI:Ljava/lang/String;

    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-static {v5, v7}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLII:Ljava/lang/String;

    invoke-static {v5, v6}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v6, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLI:Ljava/lang/String;

    :goto_3
    const-string v5, "video_gid"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v11, LX/0j03;

    iget-object v14, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    iget-object v15, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLL:Ljava/lang/String;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v29}, LX/0j03;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0j6s;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v2, LX/0izw;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    invoke-direct/range {v27 .. v33}, LX/0izw;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;Landroid/view/View;JLcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/0j03;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v12, v2, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_9
    move-object v6, v12

    goto :goto_3

    :cond_a
    move-object v8, v12

    goto :goto_2

    :cond_b
    move-object v2, v12

    goto/16 :goto_1

    :cond_c
    move-object v2, v12

    goto/16 :goto_0

    :cond_d
    new-instance v11, LX/0j03;

    iget-object v3, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLL:Ljava/lang/String;

    const v19, 0x3ffca

    move-object v13, v11

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/0j03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4
.end method

.method public final Fm()LX/0jev;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJL:LX/0jev;

    return-object v0
.end method

.method public final GO(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->x6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0j1e;->LJ(Landroidx/fragment/app/Fragment;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v1

    check-cast v1, LX/0iyy;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v1, p1, v0, p2}, LX/0iyy;->xG(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;Z)V

    :cond_0
    :try_start_0
    sget-object v3, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    new-instance v1, Lkotlin/jvm/internal/AwS130S1100000_21;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/0j6Y;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0iam;->LJ(Lcom/google/gson/n;Ljava/lang/Exception;)V

    sget-object v0, LX/0j1d;->LIZIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    return-void
.end method

.method public final JN()I
    .locals 1

    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->iO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e1b5b

    return v0

    :cond_0
    const v0, 0x7f0e1b5c

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->iO()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e1bf1

    return v0

    :cond_2
    const v0, 0x7f0e1bf0

    return v0
.end method

.method public final LJIJ()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->dO()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->onBackPress()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLL:Ljava/lang/String;

    const-string v0, "feed_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLL:Ljava/lang/String;

    const-string v0, "post_mode"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0bXG;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLZ:LX/0j18;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0j18;->LJIJ()V

    return-void
.end method

.method public final LLILLIZIL(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->dO()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->LLILLIZIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLJZIJLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Lw()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    sget-object v0, LX/0IRR;->LOAD_DONE:LX/0IRR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final NN(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->NN(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->hO()Z

    move-result v1

    const-string v4, "init_update_component_tree"

    const-string v3, "load_page_model_init_view"

    const-string v2, "feed_detail"

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-nez v1, :cond_0

    sput-object v0, LX/0j1d;->LIZJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0j1d;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->EO(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Landroid/view/View;)V

    :goto_0
    sget-object v0, LX/0j1E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->bO()LX/0hpd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profile_item_aweme"

    invoke-static {v2}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Profile_ApiAdvanceRequestHelper"

    const-string v0, "preloadPostItemLayout start preload"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0hpd;->LIZJ:LX/0t7j;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/0hpd;->LIZJ:LX/0t7j;

    invoke-static {v0, v2}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xc

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_0
    const-string v0, "set_up_simple_update"

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->EO(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sput-object v0, LX/0j1d;->LIZJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0j1d;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->EO(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->lO(Landroid/view/View;)V

    sget-object v0, LX/0izB;->LL:LX/0izB;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ON()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic RH(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->wO(Z)V

    return-void
.end method

.method public final SJ1()LX/0hpd;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->bO()LX/0hpd;

    move-result-object v0

    return-object v0
.end method

.method public final SN()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    const-string v1, "system_back"

    const-string v0, "others_homepage"

    invoke-static {v3, v0, v2, v1}, LX/0j6P;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final TF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLZIL:Z

    return-void
.end method

.method public final VR1(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILL:Landroid/view/View;

    invoke-virtual {p0, p2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->EO(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Landroid/view/View;)V

    const-string v0, "refresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->bO()LX/0hpd;

    move-result-object v1

    iput-object v2, v1, LX/0hpd;->LJ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hpd;->LIZ(Z)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Profile_ApiAdvanceRequestHelper"

    const-string v0, "notifyHasUpdateUser call back"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final XN()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowAddRedDotShowSceneExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/0RQh;->LIZIZ:LX/0RQh;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    sget-object v0, LX/02nW;->BACK_FROM_PROFILE_PAGE:LX/02nW;

    invoke-virtual {v2, v1, v0}, LX/0RQh;->LJIIL(Ljava/lang/String;LX/02nW;)V

    return-void
.end method

.method public final ZC1(ZLjava/lang/Boolean;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->bO()LX/0hpd;

    move-result-object v1

    iput-object v2, v1, LX/0hpd;->LJ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hpd;->LIZ(Z)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Profile_ApiAdvanceRequestHelper"

    const-string v0, "notifyHasUpdateUser call back"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0IRR;->LOAD_IDLE:LX/0IRR;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/0W83;->FAIL:LX/0W83;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->mO(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0W83;)V

    :cond_1
    return-void
.end method

.method public final ZN(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid aweme, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme_secUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; homepage_aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homepage_secUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "feed2profile"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final aO()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRequest start. userLoadStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstEnterOtherPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "I18nUserProfileFragment"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    sget-object v0, LX/0IRR;->LOAD_ING:LX/0IRR;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0IRR;->LOAD_DONE:LX/0IRR;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLIL:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->ri()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->yO()V

    const-string v0, "doRequest done"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bO()LX/0hpd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hpd;

    return-object v0
.end method

.method public final bb0(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->GO(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)V

    return-void
.end method

.method public final cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLJI:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clearData()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v2, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/03Xv;I)V

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    sget-object v0, LX/0IRR;->LOAD_IDLE:LX/0IRR;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0j0z;->LJFF(Ljava/lang/String;Z)V

    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j0z;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0j0z;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0j0z;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final dO()LX/0KGS;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get scope is error, isAdded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final et2()LX/0IZf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLJ:LX/0IZf;

    return-object v0
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "others_homepage"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherParams()LX/0ixS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "user_profile"

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final hO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iK(Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setHasRefreshed uid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", muserId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJIL:Z

    return-void
.end method

.method public final iO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string v0, "unique_id"

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "teen_sec_user_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLL:Ljava/lang/String;

    const-string v0, "profile_from"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->A1(Ljava/lang/String;)V

    const-string v0, "from_discover"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJ:Ljava/lang/String;

    const-string v0, "show_window_source"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLL:Ljava/lang/String;

    const-string v0, "search_request_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJIL:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJIIJJI:Ljava/lang/String;

    const-string v0, "return_live"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLII:Ljava/lang/String;

    const-string v0, "source_content_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJIILIIL:Ljava/lang/String;

    const-string v0, "traffic_source_list"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIIL:[I

    const-string v0, "trackParams"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIL:Ljava/lang/String;

    const-string v0, "af_c_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJL:Ljava/lang/String;

    const-string v0, "af_adset_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLIL:Ljava/lang/String;

    const-string v0, "media_source"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "is_ddl"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLL:Z

    const-string v0, "from_repost_avatar_sticker"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLIL:Z

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIIL:[I

    const/4 v3, 0x1

    if-eqz v7, :cond_3

    array-length v0, v7

    if-eqz v0, :cond_3

    iput-object v7, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIIL:[I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v7, v0, LX/0ixS;->LJIILLIIL:[I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x204

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>([II)V

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIII:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJIILIIL:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJIIJJI:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setEventType(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    const-string v1, "discovery_tab"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    const-string v0, "scan"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    const-string v0, "prop_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJIILJJIL:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJIIZILJ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "rfevent_previous_page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJLIIL:Ljava/lang/String;

    :cond_e
    const-string v0, "extra_mutual_relation"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJL:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    :cond_f
    const-string v1, "extra_previous_page_position"

    const-string v0, "other_places"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->vO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->vO(Ljava/lang/String;)V

    :cond_10
    const-string v0, "source_page"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJFF:Ljava/lang/String;

    :cond_11
    const-string v0, "now_card_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJI:Ljava/lang/String;

    :cond_12
    const-string v0, "is_now_clear"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZLLLI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZLLLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJII:Ljava/lang/String;

    :cond_13
    const-string v0, "now_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIZZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJIIIIZZ:Ljava/lang/String;

    :cond_14
    const-string v0, "has_small_window"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJ:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ixS;->LJIIIZ:Ljava/lang/Integer;

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "uid"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    sget-boolean v0, LX/0j0z;->LIZ:Z

    if-nez v1, :cond_24

    move-object v0, v6

    :goto_0
    sput-object v0, LX/0j0z;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LIZ:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "sec_user_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v2, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment initView, secUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    const-string v6, "video_id"

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->D5(Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->A1(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->uO(Ljava/util/Map;)V

    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "LIVE_FOLLOW_REPORT_PARAMS"

    if-lt v3, v0, :cond_22

    const-class v0, LX/0j1L;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0j1L;

    :cond_1c
    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLL:LX/0j1L;

    if-eqz v2, :cond_1d

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->sO(LX/0j1L;)V

    :cond_1d
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->D5(Ljava/lang/String;)V

    :cond_1e
    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLLL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->rO(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS18S2000000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS18S2000000_21;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v4}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v3, v0, LX/0ixS;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    if-eqz v1, :cond_21

    new-instance v0, LX/0j13;

    invoke-direct {v0, p0}, LX/0j13;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILLIZIL:LX/0QyU;

    :cond_21
    invoke-static {p0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS77S1000000_34;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS77S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    iput-object v0, v1, LX/0ixS;->LJIJI:Ljava/lang/String;

    return-void

    :cond_22
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/0j1L;

    if-eqz v0, :cond_1c

    move-object v2, v1

    check-cast v2, LX/0j1L;

    goto :goto_2

    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_24
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final js2(II)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0jYl;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_f

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBlock(Z)V

    invoke-static {}, LX/0AOE;->LIZ()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_d

    if-ne p2, v4, :cond_b

    if-ne p1, v5, :cond_a

    const v1, 0x7f123a3a

    :goto_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :goto_2
    const-string v7, ""

    if-ne p1, v5, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v0, "nickname"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1fa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/03Xv;I)V

    invoke-virtual {v3, v1, v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    sget-object v0, LX/0IRR;->LOAD_IDLE:LX/0IRR;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    :cond_3
    new-instance v1, LX/078V;

    invoke-direct {v1}, LX/078V;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-boolean v0, LX/0j0V;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0ixw;->NORMAL:LX/0ixw;

    const-string v1, "blockUser"

    const/4 v0, 0x3

    invoke-static {v3, v6, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Cu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;ILX/0ixw;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eq p2, v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    iput v5, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->blockingByType:I

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2, v0}, LX/0sAa;->LJIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    sget-boolean v0, LX/0j0V;->LIZ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0, v6, v7}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->GO(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v1, LX/078W;

    invoke-direct {v1}, LX/078W;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, LX/078W;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->un1()V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0A2U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/03Xv;I)V

    invoke-virtual {v3, v1, v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_9
    sget-boolean v0, LX/0j0V;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0, v6, v7}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->GO(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)V

    goto :goto_3

    :cond_a
    const v1, 0x7f123a44

    goto/16 :goto_1

    :cond_b
    if-ne p1, v5, :cond_c

    const v1, 0x7f123a39

    goto/16 :goto_1

    :cond_c
    const v1, 0x7f123a43

    goto/16 :goto_1

    :cond_d
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne p1, v5, :cond_e

    const v0, 0x7f1212d9

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_2

    :cond_e
    const v0, 0x7f127a69

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final kO()V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lO(Landroid/view/View;)V
    .locals 26

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const v0, 0x7f0b442a

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b261e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b89c6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06JJ;

    const v2, 0x7f0b0353

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    if-eqz v13, :cond_1

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x1d

    move-object v7, v5

    move-object v8, v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/06JJ;->setExpectedEmptyHeightPx(I)V

    :cond_2
    if-eqz v20, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x1a

    move-object/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    return-void
.end method

.method public final mO(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0W83;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIILIL:Z

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasReportedAfterResume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReportedAfterVisible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIL:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIILIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIILIL:Z

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez p1, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Profile.ProfileStatics"

    const-string v0, "user is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0W83;->FAIL:LX/0W83;

    if-eq p2, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJIIJ(LX/0t7j;)V

    :cond_3
    return-void

    :cond_4
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rec_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relation_tag"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1}, LX/0hcH;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_5
    move-object v1, v2

    if-nez v3, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail_backup_v2"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "enter_profile"

    invoke-static {p1, v4, v0}, LX/0jAJ;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final oG(LX/0j18;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLZ:LX/0j18;

    return-void
.end method

.method public final oI(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, LX/0j1C;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0A5A;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->aO()V

    :cond_3
    sget-object v0, LX/0j1C;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0j1C;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-static {}, LX/0AXe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageEntrance:Z

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZJ(Z)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->x6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/0j1e;->LJ(Landroidx/fragment/app/Fragment;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v4

    check-cast v4, LX/0iyy;

    if-eqz v4, :cond_6

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v4, p1, v0, v1}, LX/0iyy;->xG(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;Z)V

    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->VR1(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/06uL;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/06uL;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "relation_info_profile_reset_bugfix"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, LX/0XcC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->dO()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;->n51()V

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const-string v0, "simple"

    invoke-static {v3, v0}, LX/0j6P;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_c
    move-object v0, v2

    goto :goto_1

    :cond_d
    move-object v0, v2

    goto :goto_0
.end method

.method public final oL0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLF:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILLIZIL:LX/0KGS;

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS28S0102000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS28S0102000_21;-><init>(IILandroid/content/Intent;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS28S0102000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS28S0102000_21;-><init>(IILandroid/content/Intent;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "/aweme/v1/user/profile/other/?"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/aweme/v1/aweme/post/?"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/aweme/v1/aweme/favorite/?"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->un1()V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, LX/177J;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0iyr;->LIZ:Z

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02wY;

    invoke-direct {v1, v3, v4}, LX/02wY;-><init>(LX/0KGS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {p1}, LX/0iyr;->LIZ(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0iyr;->LIZLLL(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->vO(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJFF:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJI:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZLLLI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLILZLLLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJII:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIZZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v1, v0, LX/0ixS;->LJIIIIZZ:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJ:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ixS;->LJIIIZ:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setEventType(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->D5(Ljava/lang/String;)V

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLLL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->rO(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->iO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, LX/0j3d;->LIZJ(ILandroid/view/View;)V

    :cond_2
    iget v3, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/0j3d;->LIZIZ(Landroid/view/View;IZI)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLILLIL:J

    const-class v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4db

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0xf9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v11

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4dc

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLJI:Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v2, v0, v1, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v2, v0, v1, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-string v1, "new_user_profile"

    sput-object v1, LX/0hqO;->LIZ:Ljava/lang/String;

    const/4 v4, 0x1

    sput-boolean v4, LX/0hqO;->LIZIZ:Z

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "onCreate userId: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLILLIL:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "I18nUserProfileFragment"

    invoke-static {v1, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0hr2;->LIZIZ()Z

    move-result v1

    const-string v10, "uid"

    const-string v7, ""

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v7

    :cond_1
    iput-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v2, v1, LX/0ixS;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, LX/0hqO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0hqO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "other"

    sput-object v1, LX/0iam;->LJIIJ:Ljava/lang/String;

    sget-object v1, LX/0hqO;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-boolean v1, LX/0j0z;->LIZ:Z

    sput-wide v8, LX/0j0z;->LJFF:J

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v6, p1

    if-eqz v1, :cond_5

    if-eqz v6, :cond_3

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v7

    :cond_4
    iput-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v2, v1, LX/0ixS;->LIZ:Ljava/lang/String;

    sput-object v2, LX/0j0z;->LIZLLL:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_6

    const-string v1, "sec_user_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v7, v1

    :cond_6
    iput-object v7, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v7, v1, LX/0ixS;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v7, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "I18nUserProfileFragment onCreate, secUid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enterFrom:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->bO()LX/0hpd;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v14, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iget-object v1, v1, LX/0ixS;->LJIJJ:LX/04UC;

    if-eqz v1, :cond_8

    iget-object v15, v1, LX/04UC;->LIZIZ:Ljava/lang/String;

    if-nez v15, :cond_9

    :cond_8
    const-string v15, "others_homepage"

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    iget v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLLL:I

    iget-object v13, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "vm: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedAwemeId: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enterFrom: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkPost: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "Profile_ApiAdvanceRequestHelper"

    invoke-static {v1, v7}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v10, LX/0hpd;->LJIILIIL:Ljava/lang/Long;

    iget-object v1, v10, LX/0hpd;->LJIIJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v9, LX/0ixQ;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/0ixQ;-><init>(LX/0hpd;Landroid/os/Bundle;Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;LX/0ixS;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_a
    invoke-super {v0, v6}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "is_response_home_feed_scroll"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIILLL:Z

    const-string v1, "extra_from_social_avatar_download_page"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLJLJLL:Z

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->hO()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->CO(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "source_btm_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLLLL:Ljava/lang/String;

    :cond_e
    iput-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLLLL:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "a2270.b5836"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/02ID;->HOMEPAGE_OTHER_PROFILE:LX/02ID;

    invoke-static {v1, v4}, LX/0ian;->LIZLLL(LX/02ID;Z)V

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v1

    const-string v4, "page_on_create_complete_time"

    if-eqz v1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLILLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0iam;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, LX/0iam;->LIZJ(JLjava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLZIL:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/0t7L;->LIZ:LX/0t7L;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0jYl;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->mc0(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->XN()V

    sput-boolean v3, LX/0j15;->LIZLLL:Z

    sput v3, LX/0j15;->LIZ:I

    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->bO()LX/0hpd;

    move-result-object v1

    iget-object v0, v1, LX/0hpd;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v1, LX/0hpd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object v2, v1, LX/0hpd;->LIZLLL:Ljava/lang/Boolean;

    iput-object v2, v1, LX/0hpd;->LIZIZ:Ljava/lang/Exception;

    iput-object v2, v1, LX/0hpd;->LJFF:Ljava/lang/String;

    iput-object v2, v1, LX/0hpd;->LJI:Ljava/lang/String;

    iput-object v2, v1, LX/0hpd;->LJII:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0hr2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0hqO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0hqO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, LX/0hqN;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0hqN;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/0j0z;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0j0z;->LIZ:Z

    sget-object v0, LX/0j0z;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0j0z;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0j0z;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    sget-object v0, LX/0j1C;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJIJIIJIL:LX/14iG;

    return-void
.end method

.method public final onPause()V
    .locals 11

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onPause()V

    sget-object v0, LX/02ID;->HOMEPAGE_OTHER_PROFILE:LX/02ID;

    invoke-static {v0}, LX/0ian;->LIZIZ(LX/02ID;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause hasRequested "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "I18nUserProfileFragment"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJIL:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0j0z;->LIZ:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    const-string v0, ""

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v8, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    :cond_2
    iget-object v9, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/16 v10, 0x20

    invoke-static/range {v5 .. v10}, LX/0j0z;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    sget-object v0, LX/06Sa;->LIZ:LX/06Sa;

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/06Sa;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS1S1000000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ARunnableS1S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    const-string v0, "onPause end"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJIL:Z

    invoke-static {}, LX/0ic4;->LIZIZ()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIL:Z

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLJIL:Z

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->WN()V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->wO(Z)V

    :cond_1
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    const-string v3, "page_on_resume_complete_time"

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/0iam;->LIZJ(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    sput-boolean v0, LX/0j15;->LIZLLL:Z

    sget-object v0, LX/0j15;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sput v2, LX/0j15;->LIZ:I

    sput-object v1, LX/0j15;->LIZIZ:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0A5B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v4, 0x402

    const-string v1, "profile_from_scene"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LIZJ(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIp;

    move-result-object v5

    check-cast v5, LX/0iyy;

    sget-object v0, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    invoke-interface {v5, v4, v0}, LX/0iyy;->w7(ILX/0ixw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jumpToTargetTab, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLJIL:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLILLIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v3}, LX/0iam;->LIZIZ(JLjava/lang/String;)V

    new-instance v3, LX/0j12;

    invoke-direct {v3}, LX/0j12;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iput-object v0, v3, LX/0j12;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    iput-object v0, v3, LX/0j12;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    iput-object v0, v3, LX/0j12;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0j12;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/0j12;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v3, LX/0j12;->LIZJ:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLILLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0j12;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/0j12;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/0j12;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v3, LX/0j12;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, LX/0j12;->LIZ()V

    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_f
    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LIZJ(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIp;

    move-result-object v1

    check-cast v1, LX/0iyy;

    sget-object v0, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    invoke-interface {v1, v4, v0}, LX/0iyy;->w7(ILX/0ixw;)V

    goto/16 :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "uid"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sec_user_id"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onShareCompleteEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0hVp;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    return-void
.end method

.method public final onUpdateUserEvent(LX/0JbC;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0JbC;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0JbC;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->GO(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x316c3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_previous_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v0, "profile_from_scene"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0hhN;->LIZ:J

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    invoke-super {v3, v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/0iz4;

    invoke-direct {v1}, LX/0iz4;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0iz1;->LIZ(LX/0iz4;Ljava/lang/String;)V

    new-instance v4, LX/0hpy;

    invoke-direct {v4}, LX/0hpy;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x1

    const-string v0, "homepage_other_profile"

    invoke-static {v4, v1, v2, v0}, LX/0hpw;->LIZ(LX/0hpy;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    const-string v0, "delay_profile_loading"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x31

    invoke-direct {v1, v3, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0AXY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move-object v1, v15

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LY/ARunnableS77S0100000_21;->run()V

    :cond_6
    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIIIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "rfevent_previous_page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJLIIL:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIILLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v4

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->tu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->hO()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->CO(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;)V

    :cond_8
    iget-object v11, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-virtual {v0}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJLIIL:Ljava/lang/String;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v11 .. v17}, LX/0jAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->iO()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v5}, LX/0j3d;->LIZ(Landroid/view/View;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xc

    invoke-static {v1, v4, v5, v0}, LX/0j3d;->LIZIZ(Landroid/view/View;IZI)V

    :cond_9
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    const-string v5, "page_on_view_created_complete_time"

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/0iam;->LIZJ(JLjava/lang/String;)V

    :cond_a
    iget-object v9, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJL:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLIL:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLL:Z

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "page_name"

    const-string v0, "user profile"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ug_media_source"

    invoke-virtual {v4, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ug_campaign_id"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ug_adset_id"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ddl"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_internal_enter_page_attribution_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "I18nUserProfileFragment"

    const-string v0, "showUserProfile onViewCreated end"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/08cd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iput-boolean v2, v6, LX/01ej;->element:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v4

    invoke-static {}, LX/0AGw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0hsu;

    invoke-direct {v0, v3, v15}, LX/0hsu;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;LX/02wT;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IRK;

    invoke-direct {v1, v4, v0, v15}, LX/0IRK;-><init>(LX/0QDE;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v15, v15, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    :goto_5
    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLILLIL:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7, v5}, LX/0iam;->LIZIZ(JLjava/lang/String;)V

    :cond_d
    if-eqz v10, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v4}, LX/0QDE;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS155S0200000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v0}, LY/AObserverS155S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_10
    const/4 v4, 0x1

    goto/16 :goto_4
.end method

.method public final qO()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    const/4 v1, 0x0

    const-string v0, "resetUserWhenMissing"

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->GO(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)V

    return-void
.end method

.method public final rO(I)V
    .locals 4

    iput p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/04UC;

    invoke-direct {v3, p1, v0}, LX/04UC;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object v3, v0, LX/0ixS;->LJIJJ:LX/04UC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->dO()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->bf1(LX/04UC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ri()V
    .locals 5

    sget-boolean v0, LX/0hqO;->LIZIZ:Z

    if-nez v0, :cond_1

    const-string v0, "user_profile"

    sput-object v0, LX/0hqO;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0j0z;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0j0z;->LJI:J

    invoke-static {}, LX/0hr2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0hqO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLazyData userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    sput-boolean v4, LX/0hqO;->LIZIZ:Z

    sget-object v0, LX/02ID;->HOMEPAGE_OTHER_PROFILE:LX/02ID;

    invoke-static {v0, v4}, LX/0ian;->LIZLLL(LX/02ID;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x205

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/03Xv;I)V

    invoke-virtual {v3, v1, v4}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void
.end method

.method public final sC0(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v2, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/03Xv;I)V

    invoke-virtual {v3, v1, v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    sget-object v0, LX/0IRR;->LOAD_DONE:LX/0IRR;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJL:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMutualStruct(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v1, :cond_3

    const-string v0, "I18nUserProfileFragment onLoadUserSuccess"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x0

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->zO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0jYl;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/0W83;->SUCCESS:LX/0W83;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->mO(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0W83;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->kO()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLJLJLL:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/03NW;

    invoke-direct {v0, v7, p0, v5}, LX/03NW;-><init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLIL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v4, "repost_floating_notice_show_times"

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_5

    invoke-static {v7}, LX/0PpC;->LIZ(LX/0t7j;)LX/0PpD;

    move-result-object v3

    new-instance v2, LX/0Pp4;

    const-string v1, "repost_panel"

    const v0, 0x7f1214ae

    invoke-direct {v2, v8, v1, v0}, LX/0Pp4;-><init>(ZLjava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v3, v7, v5, v2, v0}, LX/0Pp9;->LIZ(LX/0PpD;LX/0t7j;LX/0oCk;LX/0Pp4;I)V

    iput-boolean v6, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJLLIL:Z

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_7
    move-object v1, v5

    if-eqz p2, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public final sO(LX/0j1L;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object p1, v0, LX/0ixS;->LJIJ:LX/0j1L;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/0j1L;->getRoomRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "room_request_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LX/0j1L;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "from_room_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LX/0j1L;->getLiveEnterModule()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "live_enter_module"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LX/0j1L;->getFromAnchorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v0, "from_anchor_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->uO(Ljava/util/Map;)V

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object p1, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousPage(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object p1, v0, LX/0ixS;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLJ:LX/0IZf;

    iput-object p1, v0, LX/0IZf;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method

.method public final setVisible(Z)V
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVisible visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "I18nUserProfileFragment"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZ:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sput-boolean v3, LX/0rpn;->LJ:Z

    :cond_0
    const/4 v10, 0x0

    if-nez p1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getHasRequested "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJIL:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v7, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    const-string v9, ""

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v11, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    if-nez v11, :cond_3

    iget-object v11, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    :cond_3
    iget-object v8, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, "ProfileInfoCollectHelper"

    const-string v0, "actionAfterLeavePlatformProfile"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LY/ARunnableS0S3110000_21;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LY/ARunnableS0S3110000_21;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, LX/06Sa;->LIZ:LX/06Sa;

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/06Sa;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS1S1000000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/ARunnableS1S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    const-string v0, "setHasRefreshed false"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIL:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIILIL:Z

    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LX/0j0z;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/02ID;->HOMEPAGE_OTHER_PROFILE:LX/02ID;

    invoke-static {v0}, LX/0ian;->LIZIZ(LX/02ID;)V

    iput-boolean v10, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJ:Z

    iput-boolean v10, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLF:Z

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v10, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLJIL:Z

    :cond_6
    invoke-static {}, LX/0ic4;->LIZIZ()V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v2, LX/03Xv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(LX/03Xv;ZI)V

    invoke-virtual {v4, v1, v10}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->mc0(Z)V

    :cond_9
    const/4 v4, 0x0

    if-eqz p1, :cond_16

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLJIL:Z

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "setVisible starTime: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0j12;

    invoke-direct {v2}, LX/0j12;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iput-object v5, v2, LX/0j12;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    iput-object v5, v2, LX/0j12;->LJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    iput-object v5, v2, LX/0j12;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iput-object v5, v2, LX/0j12;->LJII:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0j12;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/0j12;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0j12;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0j12;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0j12;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0j12;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0j12;->LIZ()V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLIL:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/0W83;->VISIBLE:LX/0W83;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->mO(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0W83;)V

    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJIII:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->kO()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    if-eqz v1, :cond_c

    sput-boolean v3, LX/0j15;->LIZLLL:Z

    sget-object v0, LX/0j15;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sput v10, LX/0j15;->LIZ:I

    sput-object v1, LX/0j15;->LIZIZ:Ljava/lang/String;

    :cond_c
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    iput-boolean v3, v0, LX/0LEe;->LIZ:Z

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLLLL:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, p0, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLLLL:Ljava/lang/String;

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0hhN;->LIZ:J

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZIZ(Z)V

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v1

    new-instance v2, LX/04dP;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, "homepage_ad"

    if-eqz p1, :cond_f

    const-string v6, "page_visit"

    :goto_7
    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    return-void

    :cond_f
    const-string v6, "page_leave"

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v2, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/03Xv;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_11
    move-object v0, v4

    goto/16 :goto_4

    :cond_12
    move-object v0, v4

    goto/16 :goto_3

    :cond_13
    move-object v0, v4

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFF:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    move-object v5, v4

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->WN()V

    sget-object v1, LX/0iz1;->LIZ:LX/0iz9;

    const/4 v2, 0x2

    if-eqz v1, :cond_17

    const-string v0, "homepage_other_profile_info"

    invoke-virtual {v1, v2, v0, v3}, LX/0iz9;->LIZJ(ILjava/lang/String;Z)V

    :cond_17
    sget-object v1, LX/0hpv;->LIZ:LX/0iz9;

    if-eqz v1, :cond_18

    const-string v0, "homepage_other_aweme_post"

    invoke-virtual {v1, v2, v0, v3}, LX/0iz9;->LIZJ(ILjava/lang/String;Z)V

    :cond_18
    sput-boolean v10, LX/0j15;->LIZLLL:Z

    sput v10, LX/0j15;->LIZ:I

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, p0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->XN()V

    goto :goto_6
.end method

.method public final uO(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object p1, v0, LX/0ixS;->LJIIL:Ljava/util/Map;

    return-void
.end method

.method public final un1()V
    .locals 3

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LIZJ(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIp;

    move-result-object v2

    check-cast v2, LX/0iyy;

    sget-object v1, LX/0ixw;->NORMAL:LX/0ixw;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0iyy;->w7(ILX/0ixw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->dO()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->un1()V

    :cond_0
    return-void
.end method

.method public final vO(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object p1, v0, LX/0ixS;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final wO(Z)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    sget-object v0, LX/0IRR;->LOAD_DONE:LX/0IRR;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->dO()LX/0KGS;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/avatar/IAvatarMainAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/IAvatarMainAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/avatar/IAvatarMainAbility;->C82(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    sget-object v2, LX/0hqO;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0IRR;->LOAD_ING:LX/0IRR;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->yO()V

    return-void
.end method

.method public final x6(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_1
    return-void
.end method

.method public final yO()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_first_time"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/03Xv;I)V

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "userId. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstEnterOtherPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLIL:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0Je2;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "request"

    invoke-static {v1, v0}, LX/0j6P;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "setUserData"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->ZN(Ljava/lang/String;)V

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0j1e;->LJ(Landroidx/fragment/app/Fragment;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v2

    check-cast v2, LX/0iyy;

    if-eqz v2, :cond_7

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLJ:I

    sget-object v0, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    invoke-interface {v2, v1, v0}, LX/0iyy;->w7(ILX/0ixw;)V

    :cond_7
    sget-object v0, LX/0IRR;->LOAD_ING:LX/0IRR;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLL:LX/0IRR;

    goto :goto_1

    :cond_8
    new-instance v1, LX/0iz4;

    invoke-direct {v1}, LX/0iz4;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0iz1;->LIZ(LX/0iz4;Ljava/lang/String;)V

    new-instance v2, LX/0hpy;

    invoke-direct {v2}, LX/0hpy;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    :cond_9
    const-string v0, "homepage_other_profile"

    invoke-static {v2, v1, v3, v0}, LX/0hpw;->LIZ(LX/0hpy;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final zO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserId userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLILI:LX/0ixS;

    iput-object p1, v0, LX/0ixS;->LIZ:Ljava/lang/String;

    iput-object p2, v0, LX/0ixS;->LIZIZ:Ljava/lang/String;

    sget-boolean v0, LX/0j0z;->LIZ:Z

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_0
    sput-object v0, LX/0j0z;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment setUserId, uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->cO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS18S2000000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS18S2000000_21;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
