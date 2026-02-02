.class public final synthetic LX/0hpG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hpG;->LL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-object v5, p0, LX/0hpG;->LL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    const v6, 0x52c63c8e

    if-ne v0, v6, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v7, v0, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->oP(IILjava/lang/String;)V

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v0, 0x317d4a38

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hpL;

    if-eqz v0, :cond_1

    iget v4, v0, LX/0hpL;->LIZ:I

    iget-object v3, v0, LX/0hpL;->LIZIZ:Ljava/lang/String;

    iget v2, v0, LX/0hpL;->LIZJ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeLoadAwemeTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ne v4, v6, :cond_2

    invoke-virtual {v5, v7, v2, v3}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->oP(IILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const v0, -0x15572296

    if-ne v4, v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2, v3}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->oP(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, -0x50f575ec    # -1.2600082E-10f

    if-ne v4, v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->wQ()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
