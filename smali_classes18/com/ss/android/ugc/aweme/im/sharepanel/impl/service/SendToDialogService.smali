.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/SendToDialogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/ISendToDialogService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0bPL;Lkotlin/jvm/internal/AwS135S1100000_26;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;-><init>()V

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0o9X;->LJ(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0bSL;

    invoke-direct {v0, p3}, LX/0bSL;-><init>(Lkotlin/jvm/internal/AwS135S1100000_26;)V

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/0bSM;

    invoke-direct {v0}, LX/0bSM;-><init>()V

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILJIL:LX/0bPL;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3a5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILJILJ:Lkotlin/jvm/internal/AwS493S0100000_17;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xb1

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lkotlin/jvm/internal/AwS135S1100000_26;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILLL:Lkotlin/jvm/internal/AwS527S0100000_17;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "SendToSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
