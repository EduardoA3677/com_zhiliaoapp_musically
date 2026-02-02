.class public final LX/0rU7;
.super LX/0hDW;
.source "SourceFile"

# interfaces
.implements LX/0rOw;
.implements LX/0rUK;


# instance fields
.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJILLL:Landroid/app/Activity;

.field public final LLJJ:LX/0rUC;

.field public final LLJJI:LX/0aNS;

.field public LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Landroid/widget/ImageView;

.field public LLJJIJIIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJIL:LX/0D2z;

.field public final LLJJJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJJIL:LX/0t7j;

.field public LLJJJJ:LX/0rUJ;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Z

.field public LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

.field public LLJL:Landroid/widget/TextView;

.field public LLJLIL:Landroid/widget/LinearLayout;

.field public LLJLILLLLZIIL:Landroid/widget/Switch;

.field public LLJLL:LX/0D2z;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:LX/069L;

.field public LLJZIJLIL:LX/0D2z;

.field public final LLL:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

.field public final LLLF:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLLFF:Ljava/lang/String;

.field public final LLLFFI:Ljava/lang/String;

.field public final LLLFZ:LX/0rUB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;LX/0rTg;LX/0h7A;)V
    .locals 2

    const v0, 0x7f130546

    invoke-direct {p0, p2, v0, p4}, LX/0hDW;-><init>(Landroid/content/Context;ILX/0h7A;)V

    iput-object p1, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0rU7;->LLJILLL:Landroid/app/Activity;

    iput-object p3, p0, LX/0rU7;->LLJJ:LX/0rUC;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0rU7;->LLJJI:LX/0aNS;

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0rU7;->LLJJJ:Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, LX/0t7j;

    iput-object p2, p0, LX/0rU7;->LLJJJIL:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x454

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rU7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rU7;->LLJJJJJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rU7;->LLJJJJLIIL:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->createIProfileBadgeServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    move-result-object v0

    iput-object v0, p0, LX/0rU7;->LLL:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p0, LX/0rU7;->LLLF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "personal_homepage"

    :goto_0
    iput-object v0, p0, LX/0rU7;->LLLFF:Ljava/lang/String;

    const-string v0, "ProfileWidgetShareDialog"

    iput-object v0, p0, LX/0rU7;->LLLFFI:Ljava/lang/String;

    new-instance v0, LX/0rUB;

    invoke-direct {v0, p0}, LX/0rUB;-><init>(LX/0rU7;)V

    iput-object v0, p0, LX/0rU7;->LLLFZ:LX/0rUB;

    return-void

    :cond_0
    const-string v0, "others_homepage"

    goto :goto_0
.end method

.method public static LJLJJI(LX/0D2z;)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 p0, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, LX/0D2z;->LJJJJIZL(Z)V

    const/16 v0, 0x3e

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/0D2z;->setButtonSize(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method


# virtual methods
.method public final LJJII(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rU7;->LLJJJJLIIL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_photo_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "edit_head"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_avatar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0rU7;->dismiss()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v1

    iget-object v0, p0, LX/0rU7;->LLJILLL:Landroid/app/Activity;

    invoke-interface {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LJ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rU7;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0rU7;->dismiss()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/0rU7;->LJLJI(Z)V

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0rU7;->LLJJ:LX/0rUC;

    invoke-interface {v0}, LX/0rUC;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v1

    invoke-virtual {p0}, LX/0rU7;->LJLIIL()Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LJFF(Landroid/app/Dialog;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    const-string v4, "profile_photo_page"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_carousel_create_avatar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v2, p0, LX/0rU7;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0rU7;->dismiss()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v3

    iget-object v2, p0, LX/0rU7;->LLJILLL:Landroid/app/Activity;

    new-instance v1, LX/0rU0;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/0rU0;-><init>(I)V

    invoke-interface {v3, v2, p1, v4, v1}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LJII(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;LX/0rU0;)V

    return-void
.end method

.method public final LJL(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 3

    iget-object v0, p0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, p0, LX/0rU7;->LLLFFI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJLI()Z
    .locals 5

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIIIL()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0rU7;->LLLF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "click_head"

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, "photo"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    const-string v5, "click_empty_avatar"

    return-object v5
.end method

.method public final LJLIIL()Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;
    .locals 1

    iget-object v0, p0, LX/0rU7;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;

    return-object v0
.end method

.method public final LJLIL()Z
    .locals 7

    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rU7;->LLLF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rU7;->LJLI()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0rU7;->LLLF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0rU7;->LJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0j9x;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0BAR;->LIZ:LX/0BAQ;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BAR;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->name:Ljava/lang/String;

    :cond_1
    const-string v0, "aigc_avatar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v6

    :cond_3
    const/4 v6, 0x1

    return v6
.end method

.method public final LJLILLLLZI()V
    .locals 1

    iget-object v0, p0, LX/0rU7;->LLJILLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hDW;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(Z)V
    .locals 5

    iget-object v1, p0, LX/0rU7;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f01088a

    iput v0, v3, LX/0Cls;->LIZ:I

    if-eqz p1, :cond_2

    const v0, 0x7f060393

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const v0, 0x7f06018d

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f06018f

    goto :goto_1

    :cond_2
    const v0, 0x7f06039b

    goto/16 :goto_0
.end method

.method public final LJLJJLL(LX/0D2z;LX/0D2z;)V
    .locals 9

    move-object v2, p1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0rU7;->LJLJJI(LX/0D2z;)V

    invoke-virtual {p0}, LX/0rU7;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0rU7;->LJLJJI(LX/0D2z;)V

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0rU7;->LLLFF:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_ai_avatar_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJLJL()V
    .locals 6

    iget-object v0, p0, LX/0rU7;->LLJZ:LX/069L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/069L;->getSnappedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0rU7;->LLJZ:LX/069L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, LX/0rU7;->LJLIIL()Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    if-nez v1, :cond_3

    iget-object v2, p0, LX/0rU7;->LLJZIJLIL:LX/0D2z;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121536

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0rU7;->LLJZIJLIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0rU7;->LLJZIJLIL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-object v2, p0, LX/0rU7;->LLJZIJLIL:LX/0D2z;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12155e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0rU7;->LLJZIJLIL:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0rU7;->LLJZIJLIL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0rU7;->LLJZIJLIL:LX/0D2z;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    invoke-super {p0}, LX/0hDW;->dismiss()V

    iget-object v1, p0, LX/0rU7;->LLL:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    iget-object v0, p0, LX/0rU7;->LLLFZ:LX/0rUB;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->unsubscribe(LX/0rUF;)V

    iget-object v0, p0, LX/0rU7;->LLJJIII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0rU7;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rU7;->LLJZ:LX/069L;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_head"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exit_method"

    const-string v0, "click_cancel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_avatar"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_profile_photo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, LX/0rU7;->LJLIIL()Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0rU7;->LLJJJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0rU7;->LLJJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final dismissDialog()V
    .locals 1

    iget-object v0, p0, LX/0rU7;->LLJILLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rU7;->LLJILLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0rU7;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0hDW;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0rU7;->LLL:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    iget-object v0, p0, LX/0rU7;->LLLFZ:LX/0rUB;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->subscribe(LX/0rUF;)V

    const v0, 0x7f0b5bcb

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5bd2

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    const v0, 0x7f0b5bcf

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    const v0, 0x7f0b5bd1

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0rU7;->LLJLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5bd0

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, LX/0rU7;->LLJLILLLLZIIL:Landroid/widget/Switch;

    const v0, 0x7f0b5bce

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/0D2z;->setButtonVariant(I)V

    :cond_0
    const v0, 0x7f0b5bcc

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rU7;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b5bcd

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rU7;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b4c0f

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/069L;

    iput-object v0, p0, LX/0rU7;->LLJZ:LX/069L;

    const v0, 0x7f0b4c32

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0rU7;->LLJZIJLIL:LX/0D2z;

    const v0, 0x7f0b5b95

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0rU7;->LLJJIJI:Landroid/widget/ImageView;

    const v0, 0x7f0b5b93

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0rU7;->LLJJIJIIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5bb3

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0rU7;->LLJJIJIL:LX/0D2z;

    iget-object v4, p0, LX/0rU7;->LLJZ:LX/069L;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v5, "enter_from"

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0rU7;->LLJILLL:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "profile_photo_page"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_avatar_carousel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0rU7;->LJLIIL()Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0rU7;->LLJJJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS159S0200000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS159S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, LX/0rU7;->LLJZIJLIL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x33

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, LX/0rUA;

    invoke-direct {v0, p0, v4}, LX/0rUA;-><init>(LX/0rU7;LX/069L;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0rUJ;

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1, v0, p0}, LX/0rUJ;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rUK;)V

    iput-object v1, p0, LX/0rU7;->LLJJJJ:LX/0rUJ;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0rU7;->LJLIIL()Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput v6, v4, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;->LLILIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v3

    iget v2, v4, Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/navi/NaviProfileCarouselViewModel;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LIZLLL(ILkotlin/jvm/internal/AwS569S0100000_26;)V

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_47

    iget-object v0, p0, LX/0rU7;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h8y;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v2}, LX/0rU7;->LJL(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    sget-object v0, LX/0BAR;->LIZ:LX/0BAQ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BAR;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v9

    iget-object v0, p0, LX/0rU7;->LLLF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1e

    if-eqz v9, :cond_11

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->multipleBadges:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0rU7;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/0rU7;->LLJJIJIL:LX/0D2z;

    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    invoke-virtual {p0, v4, v0}, LX/0rU7;->LJLJJLL(LX/0D2z;LX/0D2z;)V

    iget-object v0, p0, LX/0rU7;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0rU7;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BAR;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->ctaChangeBadge:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v3

    :cond_7
    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v4, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v4, :cond_9

    new-instance v3, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x34

    invoke-direct {v3, p0, v2, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0rU7;->LLLFF:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    const-string v0, "badge_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rU7;->LLLF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v8, :cond_10

    const-string v1, "on"

    :goto_2
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, LX/0rU7;->LJLJI(Z)V

    iget-object v2, p0, LX/0rU7;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS75S0110000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS75S0110000_26;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v2, p0, LX/0rU7;->LLJJIJIIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, LX/0rU7;->LLJJIJIIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jcW;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0rU7;->LLJJIJIIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "AvatarEditableShareDialog"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_e
    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/0rU7;->LLJJIJIL:LX/0D2z;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0rU7;->LJLJJI(LX/0D2z;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0rU7;->LJLIIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rU7;->LLLFF:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_ai_avatar_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void

    :cond_10
    const-string v1, "off"

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/0rU7;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0rU7;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/0rU7;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v4, p0, LX/0rU7;->LLJLILLLLZIIL:Landroid/widget/Switch;

    if-eqz v4, :cond_18

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_17

    new-instance v0, LX/0xER;

    invoke-direct {v0, v7}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v7, v0

    :cond_17
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_18
    iget-object v4, p0, LX/0rU7;->LLJLILLLLZIIL:Landroid/widget/Switch;

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_19
    iget-object v0, p0, LX/0rU7;->LLJLILLLLZIIL:Landroid/widget/Switch;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v8, :cond_1c

    iget-object v0, p0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    :goto_4
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v3, p0, LX/0rU7;->LLJLILLLLZIIL:Landroid/widget/Switch;

    if-eqz v3, :cond_9

    new-instance v0, LX/0rU9;

    invoke-direct {v0, v3, p0, v4}, LX/0rU9;-><init>(Landroid/widget/Switch;LX/0rU7;LX/01ej;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1e
    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, LX/0rU7;->LLLF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v4

    :goto_5
    iget-object v0, p0, LX/0rU7;->LLLF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/0rU7;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    iget-object v0, p0, LX/0rU7;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v0, p0, LX/0rU7;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_23
    move-object v0, v7

    goto :goto_6

    :cond_24
    move-object v4, v7

    goto :goto_5

    :cond_25
    if-eqz v9, :cond_2c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->url:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v0, p0, LX/0rU7;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v4, p0, LX/0rU7;->LLJJIJIL:LX/0D2z;

    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    invoke-virtual {p0, v4, v0}, LX/0rU7;->LJLJJLL(LX/0D2z;LX/0D2z;)V

    iget-object v0, p0, LX/0rU7;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v0, p0, LX/0rU7;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    if-eqz v9, :cond_2a

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->ctaAddBadge:Ljava/lang/String;

    :cond_2a
    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v4, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v4, :cond_9

    new-instance v3, LY/ACListenerS68S0300000_11;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v9, p0, v0}, LY/ACListenerS68S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2c
    move-object v0, v7

    goto :goto_7

    :cond_2d
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v0, "profile_badge_android_url"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v1

    :cond_2e
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    iget-object v0, p0, LX/0rU7;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_30
    iget-object v4, p0, LX/0rU7;->LLJJIJIL:LX/0D2z;

    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    invoke-virtual {p0, v4, v0}, LX/0rU7;->LJLJJLL(LX/0D2z;LX/0D2z;)V

    iget-object v0, p0, LX/0rU7;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    iget-object v0, p0, LX/0rU7;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_32
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v0, "profile_badge_android_cta"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v3, v1

    :cond_33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    :goto_8
    iget-object v4, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v4, :cond_9

    new-instance v3, LY/ACListenerS87S0200000_11;

    const/16 v0, 0x1a

    invoke-direct {v3, p0, v2, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_35
    iget-object v4, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v4, :cond_34

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1267a6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_36
    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v0, "create_EOY_video_url"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v0, v1

    :cond_37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_38
    iget-object v0, p0, LX/0rU7;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    iget-object v4, p0, LX/0rU7;->LLJJIJIL:LX/0D2z;

    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    invoke-virtual {p0, v4, v0}, LX/0rU7;->LJLJJLL(LX/0D2z;LX/0D2z;)V

    iget-object v0, p0, LX/0rU7;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3a
    iget-object v0, p0, LX/0rU7;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3b
    iget-object v4, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v4, :cond_9

    new-instance v3, LY/ACListenerS87S0200000_11;

    const/16 v0, 0x19

    invoke-direct {v3, p0, v2, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3c
    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3d
    iget-object v0, p0, LX/0rU7;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3e
    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3f
    iget-object v0, p0, LX/0rU7;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_40
    iget-object v0, p0, LX/0rU7;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_41
    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_42
    iget-object v0, p0, LX/0rU7;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_43
    iget-object v0, p0, LX/0rU7;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_44
    iget-object v0, p0, LX/0rU7;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_45
    iget-object v0, p0, LX/0rU7;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_46
    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0rU7;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_47
    iget-object v0, p0, LX/0rU7;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
