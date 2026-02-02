.class public final LX/11Vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Vk;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    iput p2, p0, LX/11Vk;->LLILIL:I

    iput-object p3, p0, LX/11Vk;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/11Vk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/11Vk;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p6, p0, LX/11Vk;->LLILLL:Ljava/lang/Integer;

    iput p7, p0, LX/11Vk;->LLILZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    const-string v9, "PauseInteractionsPage@e86f.onConfirmClick$3$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/11Vk;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;

    if-eqz v1, :cond_0

    iget v0, v5, LX/11Vk;->LLILIL:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/11Vk;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->UN()V

    iget-object v3, v5, LX/11Vk;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    iget v2, v5, LX/11Vk;->LLILIL:I

    iget-object v1, v5, LX/11Vk;->LLILL:Ljava/util/Map;

    const-string v0, "pause_interaction_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12405d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/11Vk;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v11, v5, LX/11Vk;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v5, LX/11Vk;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    :goto_3
    iget-object v0, v5, LX/11Vk;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    :cond_2
    invoke-static {}, LX/11Su;->LIZ()I

    move-result v14

    iget-object v15, v5, LX/11Vk;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v1, v5, LX/11Vk;->LLILLL:Ljava/lang/Integer;

    iget v0, v5, LX/11Vk;->LLILZ:I

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, LX/11Vl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v12, v13

    goto :goto_3

    :cond_4
    move-object v10, v13

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const v0, 0x7f12405a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v8

    const v0, 0x7f110182

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
