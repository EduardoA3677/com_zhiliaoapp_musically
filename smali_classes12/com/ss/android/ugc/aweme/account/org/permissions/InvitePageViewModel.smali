.class public final Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/03JO;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/03JO;

.field public final LLILZ:LX/14is;

.field public final LLILZIL:LX/03JO;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0OYc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0OYc;-><init>(Z)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILIL:LX/03JO;

    sget-object v0, LX/0OYk;->LIZ:LX/0OYk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILLIZIL:LX/03JO;

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILLJJLI:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILLL:LX/03JO;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZIL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final hu2(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v3, "admin"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->iu2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "invite_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "btn_click"

    const-string v0, "invite"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "role_select"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "org_permission_invite_role_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v1, LX/0OYd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OYd;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "operator"

    goto :goto_0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OYj;->LIZ:LX/0OYj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "email"

    return-object v0

    :cond_0
    const-string v0, "phone"

    return-object v0
.end method

.method public final ju2()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final ku2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0OYc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->iu2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "invite_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "btn_click"

    const-string v0, "change_invite_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "org_permission_invite_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0OYk;

    if-eqz v0, :cond_1

    sget-object v0, LX/0OYj;->LIZ:LX/0OYj;

    :goto_0
    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v1, LX/0OYc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0OYc;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0OYk;->LIZ:LX/0OYk;

    goto :goto_0
.end method
