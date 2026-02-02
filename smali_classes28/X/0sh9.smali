.class public final LX/0sh9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

.field public final synthetic LLILIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/0sh9;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iput-object p2, p0, LX/0sh9;->LLILIL:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/0sh9;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0sh9;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0sh9;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getBaseViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/ies/foundation/base/BaseViewModel;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sh9;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->buildCommonIntent()V

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->init()V

    :cond_0
    sget-object v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    iget-object v3, p0, LX/0sh9;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, p0, LX/0sh9;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, LX/0shA;

    invoke-direct {v6, v0}, LX/0shA;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    iget-object v1, p0, LX/0sh9;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, p0, LX/0sh9;->LLILIL:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->access$onCreate$s501299988(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0sh9;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, p0, LX/0sh9;->LLILIL:Landroid/os/Bundle;

    const/4 v4, 0x0

    new-instance v6, LX/0shB;

    invoke-direct {v6, v0}, LX/0shB;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
