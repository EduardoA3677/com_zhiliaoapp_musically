.class public final Lcom/ss/android/ugc/aweme/donation/DonationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/donation/IDonationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 4

    const-string v0, "ngo_id"

    invoke-virtual {p6, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "organization_id"

    invoke-static {v0, p3, p6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "organization_type"

    invoke-static {v0, p4, p6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p5, p6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    const-string v2, "item_type"

    invoke-virtual {p6, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08ka;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "aweme://donation/pannel"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;-><init>()V

    invoke-virtual {v3, p6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)LX/0PY1;
    .locals 1

    new-instance v0, LX/0PY1;

    invoke-direct {v0, p1}, LX/0PY1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/donation/detail/DonationInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/donation/detail/DonationInterceptor;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 4

    const-string v0, "ngo_id"

    invoke-virtual {p6, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "organization_id"

    invoke-static {v0, p3, p6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "organization_type"

    invoke-static {v0, p4, p6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "profile_uid"

    invoke-static {v0, p5, p6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "item_type"

    const/4 v1, 0x3

    invoke-virtual {p6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08ka;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "aweme://donation/pannel"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;-><init>()V

    invoke-virtual {v3, p6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    return-object v0
.end method
