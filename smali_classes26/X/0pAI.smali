.class public final LX/0pAI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/RechargeDialogNew;)V
    .locals 0

    iput-object p1, p0, LX/0pAI;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 3

    iget-object v2, p0, LX/0pAI;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v0, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7b28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJI:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
