.class public final LX/0cSO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;)V
    .locals 0

    iput-object p1, p0, LX/0cSO;->LL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 3

    iget-object v0, p0, LX/0cSO;->LL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b74ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cSO;->LL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080070

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 3

    iget-object v0, p0, LX/0cSO;->LL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b74ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cSO;->LL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080068

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    sget-object v1, LX/0cST;->GIFT:LX/0cST;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cSO;->LL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->ON(LX/0cST;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0cST;->NORMAL:LX/0cST;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cSO;->LL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->ON(LX/0cST;)V

    return-void
.end method
