.class public final LX/0Z3x;
.super LX/0sgL;
.source "SourceFile"


# static fields
.field public static LLILLL:I


# instance fields
.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0GTZ;

.field public LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sgL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    invoke-static {}, LX/0Ypu;->LIZ()LX/0Z3w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Z3w;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0ZH9;->LJI(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    invoke-static {}, LX/0Ypu;->LIZ()LX/0Z3w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Z3w;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 7

    invoke-virtual {p0}, LX/0sgN;->LJIIZILJ()LX/0sgy;

    move-result-object v0

    invoke-virtual {v0}, LX/0sgy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RPy;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0RPy;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/0RPy;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0RPy;->LIZIZ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f0b00ec

    invoke-virtual {p1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    const v4, 0x1020002

    invoke-virtual {p1, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    :cond_5
    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0sgL;->LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Z3x;->LLILLJJLI:I

    if-eqz p2, :cond_2

    const-string v1, "abs_Activity_Key"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Z3x;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0sgN;->LJIIZILJ()LX/0sgy;

    move-result-object v0

    invoke-virtual {v0}, LX/0sgy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RPy;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/0RPy;

    new-instance v3, LX/0GTZ;

    invoke-direct {v3, p1, p0}, LX/0GTZ;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0Z3x;)V

    iput-object v3, p0, LX/0Z3x;->LLILLIZIL:LX/0GTZ;

    invoke-static {p1}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.ss.android.common.app.action.exit_app"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, LX/0Z3x;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, LX/0Z3x;->LLILLL:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Z3x;->LLILLL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIJIIJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    iget v0, p0, LX/0Z3x;->LLILLJJLI:I

    if-nez v0, :cond_0

    sget-object v0, LX/0Ypu;->LIZIZ:LX/0Ypv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ypv;->LIZ()V

    :cond_0
    iget v0, p0, LX/0Z3x;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Z3x;->LLILLJJLI:I

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    invoke-static {p1}, LX/0ZH9;->LJI(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    iget v0, p0, LX/0Z3x;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Z3x;->LLILLJJLI:I

    if-nez v0, :cond_0

    sget-object v0, LX/0Ypu;->LIZIZ:LX/0Ypv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ypv;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sgL;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0Z3x;->LLILLIZIL:LX/0GTZ;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "abs_Activity_Key"

    iget-object v0, p0, LX/0Z3x;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "abs_Activity_Key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Z3x;->LLILL:Ljava/lang/String;

    :cond_0
    return-void
.end method
