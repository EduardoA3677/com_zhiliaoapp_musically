.class public final LX/0h9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nef;


# instance fields
.field public final synthetic LIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;)V
    .locals 0

    iput-object p1, p0, LX/0h9m;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0h9m;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v1, p0, LX/0h9m;->LIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b12c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/0h9m;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;

    instance-of v0, v6, LX/0hCV;

    if-eqz v0, :cond_2

    check-cast v6, LX/0hCV;

    invoke-virtual {v6}, LX/0hCV;->getCurrentChannel()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4, v2}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
