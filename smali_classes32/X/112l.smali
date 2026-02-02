.class public final LX/112l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/114s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V
    .locals 0

    iput-object p1, p0, LX/112l;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/112l;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->OP(Z)V

    iget-object v0, p0, LX/112l;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->jP()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 6

    iget-object v4, p0, LX/112l;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    const v1, 0x7f0b4917

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4916

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    :cond_2
    invoke-static {}, LX/112E;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isNativeGame:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/16 v3, 0x8

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_PROD:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/112l;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZIL:Z

    return v0
.end method
