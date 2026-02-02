.class public final Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;


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

.method public static LIZJ()Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->D4:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->D4:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelService;-><init>()V

    sput-object v0, LX/06ZN;->D4:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->D4:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLX/0P4F;Lkotlin/jvm/functions/Function0;LX/0pq4;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 5

    new-instance v4, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3}, LX/0o9X;-><init>(ZI)V

    new-instance v2, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "product_id"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sput-object p4, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILLIZIL:LX/0P4F;

    sput-object p6, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILLJJLI:LX/0ppz;

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3}, LX/0o9X;->LJFF(I)V

    const/4 v1, 0x1

    xor-int/lit8 v0, p3, 0x1

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v1, LX/0PrG;

    const/16 v0, 0x12

    invoke-direct {v1, p5, v0}, LX/0PrG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "purchase_panel_tag"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;->LIZ:LX/0PEE;

    const-string v0, ""

    invoke-virtual {v1, p1, v0, p2}, LX/0PEE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
