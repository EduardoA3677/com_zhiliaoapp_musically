.class public final LX/0sgH;
.super LX/0sgL;
.source "SourceFile"


# instance fields
.field public volatile LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sgL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ()I
    .locals 4

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

    instance-of v0, v1, LX/0NBc;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0NBc;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/0NBc;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0NBc;->LIZ:I

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0sgL;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v2, :cond_4

    sget-object v1, LX/0sXU;->GET_INTENT:LX/0sXU;

    new-instance v0, LX/0sgI;

    invoke-direct {v0, v2}, LX/0sgI;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    invoke-static {v2, v1, v0}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 3

    iget-boolean v0, p0, LX/0sgH;->LLILL:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sgL;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0sgH;->LJIJ()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    :cond_0
    iput-boolean v2, p0, LX/0sgH;->LLILL:Z

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, LX/0sgL;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0sgH;->LJIJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    :cond_0
    return-void
.end method
