.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2ExPTYlJyogO2s8LDHELIOS04O2s/PC0gOCQvLGE9LTI8JjwnZjMlLDh9LjctLiI2JjFiGjoxGzUtKioQPTY4JiIDJzY4DCs6PAM+KCg+LSs4"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/12pz;

.field public LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public LLILLJJLI:LX/0dZZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/android/live/design/widget/LiveEditText;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1b92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILIL:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b82ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILIL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e261b

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0U3y;->LJI:F

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/high16 v0, 0x434a0000    # 202.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILIL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LL:LX/12nN;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    const-string v0, "0/300"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LN()LX/12pz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->JN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/0dad;

    invoke-direct {v0, p0}, LX/0dad;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->JN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->JN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/0dao;

    invoke-direct {v2, p0}, LX/0dao;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILLJJLI:LX/0dZZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dZS;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->JN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, LX/0dal;

    invoke-direct {v0, p0}, LX/0dal;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LN()LX/12pz;

    move-result-object v1

    new-instance v0, LX/0daZ;

    invoke-direct {v0, p0}, LX/0daZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
