.class public final LX/0jVB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:LX/0jV9;


# direct methods
.method public constructor <init>(LX/0jV9;)V
    .locals 0

    iput-object p1, p0, LX/0jVB;->LL:LX/0jV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jVB;->LL:LX/0jV9;

    iget-object v0, v0, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/0jVB;->LL:LX/0jV9;

    iget-object v0, v3, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1}, LX/0VMu;->LIZ(Landroid/content/Context;)I

    move-result v5

    if-le v0, v5, :cond_2

    iget-object v2, v3, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;->JN(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v3}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, LX/0jV9;->LJ(LX/0jV9;Landroid/view/View;IILkotlin/jvm/functions/Function0;I)V

    :cond_2
    iput v5, v3, LX/0jV9;->LLJILJILJ:I

    :cond_3
    return-void

    :cond_4
    return-void
.end method
