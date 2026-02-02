.class public LY/AObserverS127S0300000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObserverS127S0300000_26;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS127S0300000_26;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS127S0300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS127S0300000_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS127S0300000_26;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS127S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS127S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-object v0, p0, LY/AObserverS127S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    iget-object v0, p0, LY/AObserverS127S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v2, v0, LX/0rZI;->LLJI:LX/0rZk;

    iget-boolean v0, v2, LX/0rZk;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0rZk;->LLILL:LX/0rZn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object p1, v1, LX/0rZn;->LLJI:Ljava/util/List;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LY/AObserverS127S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0rZk;->LLILIL:LX/0rZj;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v5, p1}, LX/0rZj;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS127S0300000_26;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    iget-object v0, p0, LY/AObserverS127S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS127S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v2, v0, LX/0rZH;->LLJJIII:LX/0SWu;

    iget-object v1, p0, LY/AObserverS127S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0SWu;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS127S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS127S0300000_26;

    invoke-static {v0, p1}, LY/AObserverS127S0300000_26;->onChanged$1(LY/AObserverS127S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS127S0300000_26;

    invoke-static {v0, p1}, LY/AObserverS127S0300000_26;->onChanged$0(LY/AObserverS127S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
