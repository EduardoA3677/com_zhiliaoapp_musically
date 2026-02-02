.class public final Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCHELIOSB9JSAiPSY8JjMlLSo8ZggpJzs6JysaICs2JwM+KCg+LSs4"


# instance fields
.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0CvZ;

.field public LLILZLL:LX/13KS;

.field public LLIZ:LX/0oBw;

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Cvc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJ:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TN(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final UN(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    const-string v4, "posted"

    :goto_0
    const-string v0, "click_panel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "dot"

    :goto_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_item_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_credit_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "click_preview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "confirm"

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_1

    :pswitch_0
    const-string v4, "favorites"

    goto :goto_0

    :pswitch_1
    const-string v4, "liked"

    goto :goto_0

    :pswitch_2
    const-string v4, "sound"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final VN(I)V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZIL:LX/0CvZ;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, LX/0Cvc;

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0Cvc;->LIZIZ:Z

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_3
    invoke-virtual {v7, v5}, LX/0CvZ;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f13

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "creation_id"

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    const-string v0, "args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "enter_from"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const-string v0, "need_title_bar"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b79ed

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->TN(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    const v0, 0x7f0b44f9

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->TN(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLIZ:LX/0oBw;

    const v0, 0x7f0b149f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->TN(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b8b86

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->TN(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CvZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZIL:LX/0CvZ;

    const v0, 0x7f0b8bc8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->TN(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13KS;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZLL:LX/13KS;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "music_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "music_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "music_author"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJIJIL:Ljava/lang/String;

    :cond_8
    sget-object v4, LX/0S6H;->LIZIZ:LX/0S6H;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v4, v0}, LX/0S6H;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v1, LX/0Cvc;

    const v0, 0x7f121f16

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0S6H;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, LX/0Cvc;

    const v0, 0x7f121f15

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJ:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/0S6H;->LJIIJJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Cvc;

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f121f14

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJ:Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/0S6H;->LJIIJJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Cvc;

    const v0, 0x7f121f12

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/0S6H;->LJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZLL:LX/13KS;

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0S6I;

    invoke-direct {v0, p0, v1}, LX/0S6I;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZIL:LX/0CvZ;

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0CvZ;->LIZJ(Ljava/util/List;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZIL:LX/0CvZ;

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;I)V

    invoke-virtual {v2, v1}, LX/0CvZ;->setCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZLL:LX/13KS;

    if-nez v2, :cond_e

    move-object v2, v5

    :cond_e
    new-instance v1, LX/0TON;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0TON;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "video_post_page"

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-virtual {v1, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_credits_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/0S6G;

    invoke-direct {v0, p0}, LX/0S6G;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;)V

    invoke-virtual {v4, v1, v0}, LX/0S6H;->LIZLLL(LX/0t7j;LX/0S6G;)V

    :cond_10
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->VN(I)V

    return-void

    :cond_11
    const v0, 0x7f121f13

    goto/16 :goto_1

    :cond_12
    move-object v0, v5

    goto/16 :goto_0
.end method
