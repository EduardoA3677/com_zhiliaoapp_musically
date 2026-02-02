.class public abstract LX/0rWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RAs;


# instance fields
.field public final LIZ:LX/0rWo;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0NG3;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rWo;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rWo;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rWm;->LIZ:LX/0rWo;

    iput-object p2, p0, LX/0rWm;->LIZIZ:Ljava/lang/ref/WeakReference;

    const-string v0, "disallow"

    iput-object v0, p0, LX/0rWm;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_line"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_type"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tooltip_id"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_tooltip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0rWm;->LJ(Ljava/lang/String;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tooltip_protection_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/0LPF;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;->LJII()Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0rWm;->LIZ:LX/0rWo;

    invoke-interface {v0}, LX/0rWo;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;->LIZIZ()I

    move-result v1

    const-string v0, "user_active_days"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0rWm;->LIZLLL:Ljava/lang/String;

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rWm;->LIZ:LX/0rWo;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;->LJI(LX/0rWo;)I

    move-result v1

    const-string v0, "tooltip_unlock_active_day"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;->isNewUser()Z

    move-result v1

    const-string v0, "is_new_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;->LIZ()Z

    move-result v1

    const-string v0, "is_logged_in"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;->LJ()Z

    move-result v1

    const-string v0, "is_new_signup_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "tooltip_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;->LIZLLL()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "protection_test_group"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-object v2
.end method

.method public final shouldShow()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;->LJII()Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;

    move-result-object v1

    iget-object v0, p0, LX/0rWm;->LIZ:LX/0rWo;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;->LIZJ(LX/0rWo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    const-string v3, "disallow"

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/0rWm;->LIZLLL:Ljava/lang/String;

    invoke-interface {p0}, LX/0RAs;->LIZ()V

    return v4

    :cond_0
    iget-object v0, p0, LX/0rWm;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;->bd1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/0rWm;->LIZLLL:Ljava/lang/String;

    invoke-interface {p0}, LX/0RAs;->LIZ()V

    return v4

    :cond_2
    const-string v0, "allow"

    iput-object v0, p0, LX/0rWm;->LIZLLL:Ljava/lang/String;

    invoke-interface {p0}, LX/0RAs;->LIZ()V

    invoke-interface {p0}, LX/0RAs;->LIZJ()Z

    move-result v0

    return v0
.end method
