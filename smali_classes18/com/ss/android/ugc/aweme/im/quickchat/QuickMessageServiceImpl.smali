.class public final Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/FragmentManager;LX/0aph;LX/0bG0;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLJI:LX/0bGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "IMUnifiedQuickInputDialogFragment"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;-><init>()V

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILLIZIL:LX/0aph;

    iput-object p3, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILL:LX/0bG0;

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bCk;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILIL:LX/0bCk;

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0bG0;->aE()V

    :cond_1
    return-object v1
.end method
