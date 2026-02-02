.class public final LX/0jb0;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "paid_content_aware_banner_popup_task"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

.field public final LLILLIZIL:LX/0aNS;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0PpD;Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;LX/0aNS;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    const-string v0, "profile_page"

    iput-object v0, p0, LX/0jb0;->LL:Ljava/lang/String;

    const-string v0, "bottom_bar"

    iput-object v0, p0, LX/0jb0;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0jb0;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    iput-object p3, p0, LX/0jb0;->LLILLIZIL:LX/0aNS;

    iput-object p4, p0, LX/0jb0;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/16 v0, 0x268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jb0;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 5

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oCk;

    iget-object v0, p0, LX/0jb0;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v3, v1, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01096a

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    iget-object v0, p0, LX/0jb0;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->getAwareBannerMessageText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0jb0;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->getAwareBannerCtaButtonText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v0, v2, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v2, LX/0WCL;->LJIIJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0WCL;->LIZJ:Z

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x7b

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0M2P;LX/0jb0;I)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/11G7;->LIZLLL()V

    sget-object v3, LX/0jax;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0jb0;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentAwareBannerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentAwareBannerService;->LIZJ()LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0jb0;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, LX/0jb0;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->getAwareBannerSchema()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0jb0;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0jb0;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_profile_banner_show_mobile_creation"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
