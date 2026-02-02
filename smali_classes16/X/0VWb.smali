.class public final LX/0VWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:LX/0VQe;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VQe;)V
    .locals 0

    iput-object p1, p0, LX/0VWb;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0VWb;->LLILIL:LX/0VQe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0VWb;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "before_size"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "system_back"

    :goto_2
    const-string v0, "action_resize"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "screen_size"

    const-string v0, "0.2"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VZO;->LIZ:LX/0VZO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VZO;->LIZIZ:LX/0Usz;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LX/0VWb;->LLILIL:LX/0VQe;

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VQe;I)V

    invoke-virtual {v4, v3, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v1, "other"

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    :cond_3
    const-string v1, "0.7"

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
